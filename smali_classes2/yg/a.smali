.class public final synthetic Lyg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyg/a;->a:I

    iput-object p1, p0, Lyg/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    iget v0, p0, Lyg/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lyg/a;->b:Ljava/lang/Object;

    check-cast p0, Lyg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onImageAvailable: effectImage2 received: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "BaseImageProcessor"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-static {v0, p1}, Lyg/n;->t(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;)Landroid/media/Image;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    new-instance p1, Ljg/c;

    invoke-static {}, Lgg/e;->k()Z

    move-result v4

    sget-object v5, Lw2/c$a;->a:Lw2/c;

    invoke-virtual {v5}, Lw2/c;->a()Lw2/i;

    move-result-object v5

    invoke-direct {p1, v0, v1, v4, v5}, Ljg/c;-><init>(Landroid/media/Image;IZLw2/i;)V

    invoke-virtual {p0, p1}, Lyg/n;->d(Ljg/c;)V

    invoke-virtual {p0, v2, v3}, Lyg/b;->B(J)V

    return-void

    :goto_0
    iget-object p0, p0, Lyg/a;->b:Ljava/lang/Object;

    check-cast p0, Lgi/j;

    iget-object v0, p0, Lgi/j;->r:Landroid/media/ImageReader;

    const-string v2, "LiveShotManager"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "mImageReader = null\uff0creturn"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lgi/j;->c:Lgi/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lgi/b;->b:Lhi/d;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lhi/c;->n:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lgi/j;->g(Landroid/media/Image;)V

    iget-boolean v0, p0, Lgi/j;->v:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgi/j;->i(J)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "ImageReader  onImageAvailable  err"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
