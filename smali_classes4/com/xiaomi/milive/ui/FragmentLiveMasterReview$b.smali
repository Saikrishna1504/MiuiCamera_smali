.class public final Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Ye(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iput-boolean p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-static {v0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->sd(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSurfaceTextureAvailable : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mWaitingSurfaceTexture "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->l0:Ljava/lang/String;

    iput-object p1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->o:Landroid/net/Uri;

    const/4 p1, 0x1

    iget-boolean p3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;->a:Z

    if-eqz p3, :cond_0

    iget v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i0:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0711fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v3

    invoke-static {v2, v3, v1}, La0/l5;->b(Landroidx/fragment/app/FragmentActivity;II)V

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Cf()V

    :cond_1
    iget-boolean p3, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Z

    if-nez p3, :cond_2

    return-void

    :cond_2
    iget-object p3, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    invoke-virtual {v0, p3}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->gf(Landroid/view/TextureView;)Z

    if-eqz p2, :cond_3

    iget-object p2, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    new-instance p3, Lcom/xiaomi/microfilm/vlog/vv/j;

    invoke-direct {p3, p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p1()V

    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-static {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Sd(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceTextureDestroyed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-static {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Gd(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceTextureSizeChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    sget p1, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->r:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e0:Z

    if-eqz p1, :cond_3

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Ae(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "capture cover."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e0:Z

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Cf()V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->r:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lu1/b;->S()Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->w:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentState()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->w:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_4
    return-void
.end method
