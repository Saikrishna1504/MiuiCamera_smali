.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->b:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lql/a;Landroid/graphics/Rect;[BI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a:I

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->b:I

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    check-cast v3, Lcom/google/android/datatransport/runtime/TransportContext;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {p0, v3, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    return-void

    :goto_0
    check-cast p0, Lql/a;

    check-cast v3, Landroid/graphics/Rect;

    check-cast v2, [B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 v2, 0x13b

    if-le v1, v2, :cond_0

    const/16 v3, 0x168

    if-le v1, v3, :cond_1

    :cond_0
    const/16 v3, 0x2d

    if-ltz v1, :cond_2

    if-gt v1, v3, :cond_2

    :cond_1
    const/16 v1, 0x5a

    goto :goto_1

    :cond_2
    const/16 v4, 0xe1

    if-le v1, v4, :cond_3

    if-gt v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x87

    if-le v1, v2, :cond_4

    if-gt v1, v4, :cond_4

    const/16 v1, 0x10e

    goto :goto_1

    :cond_4
    if-le v1, v3, :cond_5

    if-gt v1, v2, :cond_5

    const/16 v1, 0xb4

    :cond_5
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lck/b;->g(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lql/a;->d:Lpl/b;

    invoke-interface {p0, v0}, Lpl/b;->S4(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
