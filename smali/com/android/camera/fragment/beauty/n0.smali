.class public final synthetic Lcom/android/camera/fragment/beauty/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/n0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/n0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/beauty/n0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean p0, p0, Lcom/android/camera/fragment/beauty/n0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p1

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lea/a;->h1(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/ui/x0;

    sget-object v0, Lpo/d;->W:Lpo/d;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/x0;->h(Lpo/d;Z)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/q1;

    if-eqz p0, :cond_1

    invoke-interface {p1, v2}, Ly7/q1;->O3(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ly7/q1;->O3(Z)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Ly7/u1;

    sget v0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->m:I

    invoke-interface {p1, p0}, Ly7/u1;->S9(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/data/data/g0;

    sget-object v0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->f0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Lcom/android/camera/data/data/g0;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "disable mutex item :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/g0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TsBeautyParamsFragmentMM"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p1, Lcom/android/camera/data/data/g0;->g:Z

    goto :goto_1

    :cond_2
    iput-boolean v2, p1, Lcom/android/camera/data/data/g0;->g:Z

    goto :goto_1

    :cond_3
    iput-boolean v2, p1, Lcom/android/camera/data/data/g0;->g:Z

    :goto_1
    return-void

    :goto_2
    check-cast p1, Ly7/d;

    invoke-static {p1, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->si(Ly7/d;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
