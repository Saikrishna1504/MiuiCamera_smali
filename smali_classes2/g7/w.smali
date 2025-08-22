.class public final synthetic Lg7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lea/y;

.field public final synthetic b:Lb7/c;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/android/camera/module/j0;


# direct methods
.method public synthetic constructor <init>([Lea/y;Lb7/c;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/module/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/w;->a:[Lea/y;

    iput-object p2, p0, Lg7/w;->b:Lb7/c;

    iput-object p3, p0, Lg7/w;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lg7/w;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Lg7/w;->e:Lcom/android/camera/module/j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ly7/q1;

    iget-object v0, p0, Lg7/w;->a:[Lea/y;

    iget-object v1, p0, Lg7/w;->b:Lb7/c;

    iget-object v2, p0, Lg7/w;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lg7/w;->d:Landroid/graphics/Rect;

    invoke-interface {p1, v0, v1, v2, v3}, Ly7/q1;->Sc([Lea/y;Lb7/c;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg7/w;->e:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object v1

    invoke-interface {v1}, Lw6/g;->B0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object v1

    invoke-interface {v1}, Lw6/g;->r0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ly7/k0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lg7/x;

    invoke-direct {v3, v0, p0}, Lg7/x;-><init>([Lea/y;Lcom/android/camera/module/j0;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ln2/u;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2, v0}, Ln2/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-interface {p1}, Ly7/q1;->re()Z

    move-result v0

    const/16 v1, 0x38

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ly7/q1;->yc()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p1

    invoke-interface {p1}, Lw6/k;->G0()Li7/o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p1

    invoke-interface {p1}, Lw6/k;->G0()Li7/o;

    move-result-object p1

    invoke-interface {p1}, Li7/o;->k()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/j0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_0
    return-void
.end method
