.class public final synthetic Lg1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg1/o;->a:I

    iput-object p2, p0, Lg1/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg1/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg1/o;->a:I

    iget-object v1, p0, Lg1/o;->c:Ljava/lang/Object;

    iget-object p0, p0, Lg1/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Ld1/i0;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ly7/s1;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->ji(Ld1/i0;Ljava/lang/String;Ly7/s1;)V

    return-void

    :pswitch_1
    check-cast p0, Le7/j0;

    check-cast v1, Ly7/e3;

    check-cast p1, Ly7/c3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-string v0, "200m_pixel_mode_capture_desc"

    invoke-interface {v1, v0}, Ly7/e3;->getTipsState(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le7/j0;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f140a29

    invoke-interface {p1, v0, v1, p0}, Ly7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast v1, Landroid/graphics/Rect;

    check-cast p1, Lea/a;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/VideoModule;->Sh(Lcom/android/camera/module/VideoModule;Landroid/graphics/Rect;Lea/a;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    check-cast p1, Ly7/p0;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/FilmDreamModule;->l9(Ljava/lang/String;Landroid/net/Uri;Ly7/p0;)V

    return-void

    :pswitch_4
    check-cast p0, Lg1/p;

    check-cast v1, Lcom/android/camera/data/data/c0;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/o;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/camera/data/data/o;

    invoke-interface {p0, v1}, Lcom/android/camera/data/data/y;->c(Ljava/lang/Object;)V

    :cond_2
    return-void

    :goto_1
    check-cast p0, Ld1/k;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ly7/c3;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->d6(Ld1/k;Ljava/lang/String;Ly7/c3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
