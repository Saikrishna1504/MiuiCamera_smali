.class public final synthetic Lcom/android/camera/ui/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(II[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ui/h1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/ui/h1;->b:I

    iput p2, p0, Lcom/android/camera/ui/h1;->c:I

    iput-object p3, p0, Lcom/android/camera/ui/h1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/h1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/h1;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/ui/h1;->b:I

    iput p3, p0, Lcom/android/camera/ui/h1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/android/camera/ui/h1;->a:I

    iget v1, p0, Lcom/android/camera/ui/h1;->c:I

    iget v2, p0, Lcom/android/camera/ui/h1;->b:I

    iget-object p0, p0, Lcom/android/camera/ui/h1;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    sget-object v0, Lcom/android/camera/ui/TextureVideoView;->r:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/ui/TextureVideoView;->i(II)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, [B

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 v4, 0xb4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3a

    invoke-static/range {v3 .. v9}, Lck/b;->k(Landroid/graphics/Bitmap;IFZZZI)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lpl/d;->a()Lpl/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lpl/d;->t0(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
