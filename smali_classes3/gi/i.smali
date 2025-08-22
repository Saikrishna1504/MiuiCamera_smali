.class public final Lgi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgi/j;


# direct methods
.method public constructor <init>(Lgi/j;Z)V
    .locals 0

    iput-object p1, p0, Lgi/i;->b:Lgi/j;

    iput-boolean p2, p0, Lgi/i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgi/i;->b:Lgi/j;

    iget-object v1, v0, Lgi/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgi/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/j0;

    invoke-interface {v2}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/j0;

    invoke-interface {v1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v1

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lgi/i;->a:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lgi/j;->j:Landroid/view/Surface;

    invoke-virtual {v1, p0}, Lea/a;->o1(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lea/a;->x1()V

    :cond_1
    :goto_0
    return-void
.end method
