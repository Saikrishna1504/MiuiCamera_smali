.class public final synthetic Landroidx/constraintlayout/core/state/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lp5/b$b;
.implements Lj9/a$b;
.implements Lr5/n$b;
.implements Lg8/g$a;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;
.implements Lio/reactivex/functions/BooleanSupplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/state/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera/features/mode/capture/j0;->e(Landroid/view/View;)V

    return-void

    :goto_0
    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->e:I

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ln0/i;->g(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lg8/p;->f:Lokhttp3/OkHttpClient;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DownloadRequest"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    new-instance p0, Lcom/google/android/exoplayer2/PlaybackException;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final getAsBoolean()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->c(F)F

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;->b()V

    return-void
.end method

.method public final updateResource(I)Lr5/a;
    .locals 7

    iget p0, p0, Landroidx/constraintlayout/core/state/b;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object p0

    const-class v2, Lf1/d;

    invoke-virtual {p0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lr5/a$a;

    invoke-direct {p1}, Lr5/a$a;-><init>()V

    const-string v2, "ON"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p1, Lr5/a$a;->f:Z

    invoke-static {}, Lcom/android/camera/data/data/b0;->e()Z

    move-result p0

    xor-int/2addr p0, v1

    iput-boolean p0, p1, Lr5/a$a;->g:Z

    const p0, 0x7f080ca6

    iput p0, p1, Lr5/a$a;->a:I

    new-instance p0, Lr5/a;

    invoke-direct {p0, p1}, Lr5/a;-><init>(Lr5/a$a;)V

    iget-boolean p1, p0, Lr5/a;->g:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Lr5/a;->c:I

    invoke-static {}, Lcom/android/camera/data/data/b0;->d()I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12002d

    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v2

    const-class v3, Lcom/android/camera/timerburst/a;

    invoke-virtual {v2, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/timerburst/a;

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v2, 0x7f140f28

    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/b0;->c()I

    move-result v2

    invoke-static {}, Lya/b;->c()Z

    move-result v3

    const v4, 0x7f120029

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-virtual {v5, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, La0/m0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr5/a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const p1, 0x7f140f23

    iput p1, p0, Lr5/a;->c:I

    :goto_1
    return-object p0

    :goto_2
    new-instance p0, Lr5/a$a;

    invoke-direct {p0}, Lr5/a$a;-><init>()V

    const p1, 0x7f080693

    iput p1, p0, Lr5/a$a;->a:I

    const p1, 0x7f140c24

    iput p1, p0, Lr5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/data/data/x;->h0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->C()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/x;->c0(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/x;->L()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    iput-boolean v0, p0, Lr5/a$a;->f:Z

    new-instance p1, Lr5/a;

    invoke-direct {p1, p0}, Lr5/a;-><init>(Lr5/a$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
