.class public final synthetic Ln2/u;
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

    iput p1, p0, Ln2/u;->a:I

    iput-object p2, p0, Ln2/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln2/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ln2/u;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ln2/u;->c:Ljava/lang/Object;

    iget-object p0, p0, Ln2/u;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lg7/u0;

    check-cast v2, Lcom/android/camera/module/BaseModule;

    check-cast p1, Ly7/q1;

    iget-object v0, p0, Lg7/u0;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, p0, Lg7/u0;->i:Landroid/graphics/Rect;

    iget-boolean p0, p0, Lg7/u0;->f:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lca/a;

    move-result-object p0

    invoke-interface {p0}, Lca/a;->L2()F

    move-result p0

    :goto_0
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object v2

    invoke-interface {v2}, Lw6/k;->E0()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v1, v4

    :cond_1
    invoke-interface {p1, v0, v3, p0, v1}, Ly7/q1;->da([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    return-void

    :pswitch_1
    check-cast v2, [Lea/y;

    check-cast p1, Ly7/k0;

    aget-object p0, v2, v1

    iget-object p0, p0, Lea/y;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, Ly7/k0;->Tc()V

    return-void

    :pswitch_2
    check-cast p0, Le7/j0;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->Z0(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    const-string v0, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/f0;->h0()V

    const-string p1, "OFF"

    invoke-virtual {p0, p1}, Le7/j0;->z0(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_3
    check-cast p0, Ld1/j0;

    check-cast v2, Landroid/view/View;

    check-cast p1, Ly7/h3;

    const/16 v0, 0xd2

    invoke-interface {p1, p0, v2, v0}, Ly7/h3;->ka(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_4
    check-cast p0, Ln2/y;

    check-cast v2, Lo2/j;

    check-cast p1, Ln2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lo2/j;->b:Ln2/e0;

    iget-object p0, p0, Ln2/y;->b:Ln2/m0;

    invoke-interface {p1, v0, p0, v1}, Ln2/g;->j(Ln2/e0;Ln2/m0;Z)V

    return-void

    :goto_1
    check-cast p0, Lda/i;

    check-cast v2, Landroid/graphics/Rect;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lda/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
