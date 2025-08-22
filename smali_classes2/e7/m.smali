.class public final synthetic Le7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le7/j0;


# direct methods
.method public synthetic constructor <init>(Le7/j0;I)V
    .locals 0

    iput p2, p0, Le7/m;->a:I

    iput-object p1, p0, Le7/m;->b:Le7/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Le7/m;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Le7/m;->b:Le7/j0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/c3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-string v3, "pref_camcorder_tip_4k_60fps_max_video_duration_shown"

    invoke-virtual {v0, v3, v2}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, La0/k0;->g(Ljava/lang/String;Z)V

    iget-object p0, p0, Le7/j0;->a:Lcom/android/camera/ActivityBase;

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v2, 0x7f1402e6

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4k60fps_desc"

    invoke-interface {p1, v0, v1, p0}, Ly7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lw6/k;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    invoke-interface {v0}, Li7/o;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v3, Ld1/t1;

    invoke-virtual {v0, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/t1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Le7/z;

    invoke-direct {v3, p0, v1}, Le7/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    xor-int/2addr p0, v2

    invoke-interface {v0, p0}, Li7/o;->u(Z)V

    invoke-interface {p1}, Lw6/k;->p0()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
