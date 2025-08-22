.class public final synthetic La0/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/c$b;
.implements Lj9/a$b;
.implements Lr5/n$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lz/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/g3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget p0, p0, La0/g3;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Ln0/i;->g(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void

    :goto_0
    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-static {p1, v0}, Ln0/i;->g(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lz/b;)Ljava/lang/Object;
    .locals 2

    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->i:I

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p1, Lz0/d;->c:Lz0/d;

    const/4 v0, 0x1

    const v1, 0x7f060086

    invoke-virtual {p1, v1, v0}, Lz0/d;->a(IZ)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/PercentageRating;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/PercentageRating;

    move-result-object p0

    return-object p0
.end method

.method public final updateResource(I)Lr5/a;
    .locals 5

    iget p0, p0, La0/g3;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lr5/a$a;

    invoke-direct {p0}, Lr5/a$a;-><init>()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->C()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/x;->V(I)Z

    move-result p1

    iput-boolean p1, p0, Lr5/a$a;->f:Z

    const p1, 0x7f0805c6

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MiTopBarResourcesCompat;->getResId(I)I

    move-result p1

    iput p1, p0, Lr5/a$a;->a:I

    const p1, 0x7f140778

    iput p1, p0, Lr5/a$a;->c:I

    new-instance p1, Lr5/a;

    invoke-direct {p1, p0}, Lr5/a;-><init>(Lr5/a$a;)V

    return-object p1

    :goto_0
    new-instance p0, Lr5/a$a;

    invoke-direct {p0}, Lr5/a$a;-><init>()V

    const v0, 0x7f14048c

    iput v0, p0, Lr5/a$a;->c:I

    new-instance v0, Lr5/a;

    invoke-direct {v0, p0}, Lr5/a;-><init>(Lr5/a$a;)V

    invoke-static {}, La1/a;->j()Lfh/a;

    move-result-object p0

    check-cast p0, Ll1/a$a;

    invoke-virtual {p0}, Ll1/a$a;->a()Ld1/o2;

    move-result-object p0

    const-class v1, Ld1/k;

    invoke-virtual {p0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/k;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lr5/a;->a:I

    invoke-virtual {p0}, Ld1/k;->h()Lcom/android/camera/data/data/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/android/camera/data/data/d;->i:I

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    :goto_1
    iput v1, v0, Lr5/a;->d:I

    invoke-virtual {p0}, Ld1/k;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1}, Ld1/k;->j(I)Z

    move-result v3

    iput-boolean v3, v2, Lcom/android/camera/data/data/d;->q:Z

    goto :goto_2

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
