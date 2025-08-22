.class public final synthetic Ld6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;

.field public final synthetic b:Lj0/e;

.field public final synthetic c:Lh0/q;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lh1/a;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;Lj0/e;Lh0/q;Landroid/graphics/Rect;Lh1/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/f;->a:Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;

    iput-object p2, p0, Ld6/f;->b:Lj0/e;

    iput-object p3, p0, Ld6/f;->c:Lh0/q;

    iput-object p4, p0, Ld6/f;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Ld6/f;->e:Lh1/a;

    iput-object p6, p0, Ld6/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget v0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->m:I

    iget-object v0, p0, Ld6/f;->a:Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-static {}, Lu1/d;->e()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->i:I

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    iget-object v4, p0, Ld6/f;->b:Lj0/e;

    iget-object v5, p0, Ld6/f;->c:Lh0/q;

    invoke-interface {v4, v3, v2, v1, v5}, Lj0/e;->h(FILandroid/graphics/Rect;Lh0/q;)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-interface {v4, v1}, Lj0/e;->d(F)[I

    move-result-object v1

    iget-object v2, p0, Ld6/f;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Ld6/f;->e:Lh1/a;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->gf([ILandroid/graphics/Rect;Lh1/a;Lh0/q;)V

    invoke-virtual {v0, v5, v4}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Qe(Lh0/q;Lj0/e;)Z

    move-result v0

    iget-object p0, p0, Ld6/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
