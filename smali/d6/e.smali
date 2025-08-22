.class public final synthetic Ld6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;

.field public final synthetic b:Lj0/e;

.field public final synthetic c:Lh0/q;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;Lj0/e;Lh0/q;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/e;->a:Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;

    iput-object p2, p0, Ld6/e;->b:Lj0/e;

    iput-object p3, p0, Ld6/e;->c:Lh0/q;

    iput-object p4, p0, Ld6/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->m:I

    iget-object v0, p0, Ld6/e;->a:Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    iget-object v2, p0, Ld6/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v3, p0, Ld6/e;->b:Lj0/e;

    iget-object p0, p0, Ld6/e;->c:Lh0/q;

    invoke-interface {v3, p0, v1, v0, v2}, Lj0/e;->f(Lh0/q;FIZ)V

    :cond_0
    return-void
.end method
