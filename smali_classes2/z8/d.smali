.class public final synthetic Lz8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lz8/d;->a:I

    iput-object p1, p0, Lz8/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lz8/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz8/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz8/d;->b:Z

    iput-object p2, p0, Lz8/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lz8/d;->a:I

    iget-boolean v1, p0, Lz8/d;->b:Z

    iget-object p0, p0, Lz8/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lea/w;

    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->F2(Lea/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setEnableOIS "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lea/w;->a:Lea/x;

    iput-boolean v1, v0, Lea/x;->Z:Z

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    invoke-static {v0, p1, p0}, Lea/z;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/c;Lea/x;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1, p0}, Lcom/android/camera/ui/DragLayout$c;->z9(ZLjava/lang/Runnable;)V

    :cond_1
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    check-cast p1, Ly7/p;

    sget v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ly7/p;->onReviewDoneClicked()V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ly7/p;->onReviewCancelClicked()V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, La0/l5;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
