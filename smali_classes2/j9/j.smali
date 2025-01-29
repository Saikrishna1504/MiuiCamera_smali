.class public Lj9/j;
.super Lj9/e;
.source "SourceFile"


# instance fields
.field public c:Lb0/v;

.field public d:Lb0/v;

.field public final e:Landroid/location/Location;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/f3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:F

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Ljava/util/List;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Lcom/android/camera/f3;",
            ">;FI)V"
        }
    .end annotation

    invoke-direct {p0}, Lj9/e;-><init>()V

    iput-object p1, p0, Lj9/j;->e:Landroid/location/Location;

    iput-object p2, p0, Lj9/j;->f:Ljava/util/List;

    iput p3, p0, Lj9/j;->g:F

    iput p4, p0, Lj9/j;->h:I

    invoke-virtual {p0}, Lj9/j;->k()V

    iget p1, p0, Lj9/e;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj9/j;->i()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p0, p1}, Lj9/j;->n(Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic d(Lj9/j;)V
    .locals 0

    invoke-direct {p0}, Lj9/j;->l()V

    return-void
.end method

.method public static synthetic e(Lj9/j;)V
    .locals 0

    invoke-direct {p0}, Lj9/j;->m()V

    return-void
.end method

.method private synthetic l()V
    .locals 6

    const-string v0, "MIVIWatermarkTag"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lj9/j;->c:Lb0/v;

    invoke-virtual {v3}, Lb0/v;->k()Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "ic_wp_%s.webp"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object p0, p0, Lj9/j;->c:Lb0/v;

    invoke-virtual {p0}, Lb0/v;->q()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lje/a;->b(Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Failed to write watermark to persist dir"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "Write AI watermark to persist dir"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "Failed to get ai watermark webp data"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private synthetic m()V
    .locals 6

    const-string v0, "MIVIWatermarkTag"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {v3}, Lb0/v;->k()Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "ic_wp_%s.webp"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object p0, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {p0}, Lb0/v;->q()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lje/a;->b(Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Failed to write watermark to persist dir"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "Write supermoon text watermark to persist dir"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "Failed to get supermoon text watermark webp data"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic n(Ljava/lang/String;[B)V
    .locals 1

    invoke-static {p0, p1}, Lje/a;->b(Ljava/lang/String;[B)Z

    move-result p0

    const/4 p1, 0x0

    const-string v0, "MIVIWatermarkTag"

    if-nez p0, :cond_0

    const-string p0, "Failed to write watermark to persist dir"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "Write device watermark to persist dir"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lj9/e;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj9/j;->c:Lb0/v;

    invoke-virtual {v0}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj9/j;->c:Lb0/v;

    invoke-virtual {v0}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj9/j;->c:Lb0/v;

    invoke-virtual {v0}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_time_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj9/j;->c:Lb0/v;

    invoke-virtual {v0}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_time_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj9/j;->c:Lb0/v;

    invoke-virtual {v0}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "longitude_latitude"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lj9/f;->i()Lj9/f;

    move-result-object v0

    invoke-virtual {v0}, Lj9/f;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj9/f;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lj9/j;->c:Lb0/v;

    invoke-virtual {v2}, Lb0/v;->k()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lj9/j;->c:Lb0/v;

    invoke-virtual {v1}, Lb0/v;->k()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9/f;->k(Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lj9/i;

    invoke-direct {v1, p0}, Lj9/i;-><init>(Lj9/j;)V

    invoke-static {v0, v1}, Lze/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-object v0, p0, Lj9/j;->c:Lb0/v;

    invoke-virtual {v0}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aiKey"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Lj9/j;->c:Lb0/v;

    invoke-virtual {v2}, Lb0/v;->n()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lj9/j;->c:Lb0/v;

    invoke-virtual {v2}, Lb0/v;->n()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "aiStartPoint"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lj9/j;->c:Lb0/v;

    invoke-virtual {v1}, Lb0/v;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lj9/j;->c:Lb0/v;

    invoke-virtual {p0}, Lb0/v;->r()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "height"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "watermarkPreviewSize"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lj9/e;->a:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->n2()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->o2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "brand"

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lbb/d;->j:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd  HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lj9/j;->e:Landroid/location/Location;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getLocationStr(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "location"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lj9/e;->a:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lj9/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/f3;

    invoke-virtual {v1}, Lcom/android/camera/f3;->e()I

    move-result v3

    const/16 v4, 0x1000

    if-gt v3, v4, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/f3;->d()F

    move-result v3

    iget v4, p0, Lj9/j;->g:F

    invoke-virtual {p0, v3, v4}, Lj9/j;->o(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Lcom/android/camera/f3;->e()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/camera/f3;->c()I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lu8/c;->p(II)F

    move-result v0

    invoke-static {}, Lj9/f;->i()Lj9/f;

    move-result-object v1

    iget v3, p0, Lj9/e;->a:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    new-instance v3, Lj9/a;

    invoke-static {}, Lcom/android/camera/e3;->S()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/g6;->O2()Z

    move-result v6

    invoke-direct {v3, v5, v0, v6}, Lj9/a;-><init>(Ljava/lang/String;FZ)V

    invoke-virtual {v1}, Lj9/f;->c()Lj9/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lj9/f;->c()Lj9/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj9/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-virtual {v1, v3}, Lj9/f;->l(Lj9/a;)V

    invoke-virtual {v1}, Lj9/f;->a()V

    invoke-static {}, Lcom/android/camera/e3;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/g6;->O2()Z

    move-result v5

    invoke-static {v3, v0, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->newInstance(Ljava/lang/String;FZ)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/d;->onGetBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lj9/f;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%d_DeviceWatermark.png"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lj9/j;->p(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1, v5}, Lj9/f;->p(I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lj9/f;->n(I)V

    invoke-virtual {v1, v4}, Lj9/f;->m(I)V

    invoke-virtual {v1, v3}, Lj9/f;->o(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lj9/f;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "deviceDataSize"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceName"

    invoke-virtual {v1}, Lj9/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1}, Lj9/f;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "width"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lj9/f;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "height"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceWatermarkSize"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget p0, p0, Lj9/e;->a:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_6

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy.MM.dd  HH:mm"

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "time"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public i()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lj9/j;->f(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lj9/j;->j(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lj9/j;->h(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lj9/j;->g(Ljava/util/Map;)V

    iget v1, p0, Lj9/j;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "frameRatio"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "frontCamera"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lj9/e;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lj9/e;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {v0}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "super_moon_text_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {v0}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "super_moon_text_4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {v0}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "super_moon_text_6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lj9/f;->i()Lj9/f;

    move-result-object v0

    invoke-virtual {v0}, Lj9/f;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj9/f;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {v2}, Lb0/v;->k()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {v1}, Lb0/v;->k()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9/f;->q(Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lj9/g;

    invoke-direct {v1, p0}, Lj9/g;-><init>(Lj9/j;)V

    invoke-static {v0, v1}, Lze/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-object v0, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {v0}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "smTextKey"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {v2}, Lb0/v;->n()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {v2}, Lb0/v;->n()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "smTextStartPoint"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {v1}, Lb0/v;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {p0}, Lb0/v;->r()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "height"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "watermarkPreviewSize"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public k()V
    .locals 6

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->x()Lw0/e;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e;->h()Lb0/v;

    move-result-object v0

    iput-object v0, p0, Lj9/j;->c:Lb0/v;

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->x()Lw0/e;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e;->i()Lb0/v;

    move-result-object v0

    iput-object v0, p0, Lj9/j;->d:Lb0/v;

    iget-object v0, p0, Lj9/j;->c:Lb0/v;

    const-string v1, "super_moon_reset"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj9/j;->c:Lb0/v;

    invoke-virtual {v0}, Lb0/v;->B()I

    move-result v0

    const/16 v4, 0xb

    if-eq v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v5, p0, Lj9/j;->c:Lb0/v;

    invoke-virtual {v5}, Lb0/v;->B()I

    move-result v5

    if-eq v5, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lj9/j;->c:Lb0/v;

    invoke-virtual {v5}, Lb0/v;->k()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lj9/j;->c:Lb0/v;

    invoke-virtual {v5}, Lb0/v;->k()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    iget v5, p0, Lj9/e;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lj9/e;->a:I

    goto :goto_2

    :cond_2
    move v0, v3

    move v4, v0

    :cond_3
    :goto_2
    iget-object v5, p0, Lj9/j;->d:Lb0/v;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {v1}, Lb0/v;->k()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {v1}, Lb0/v;->k()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    iget v0, p0, Lj9/e;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lj9/e;->a:I

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    if-nez v2, :cond_7

    invoke-static {}, Lcom/android/camera/e3;->M5()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lj9/e;->a:I

    invoke-static {}, Lcom/android/camera/e3;->C3()Z

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lj9/e;->a:I

    invoke-static {}, Lcom/android/camera/e3;->w6()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    or-int/2addr v0, v1

    iput v0, p0, Lj9/e;->a:I

    invoke-static {}, Lcom/android/camera/g6;->O2()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    iput v0, p0, Lj9/e;->a:I

    :cond_7
    if-nez v4, :cond_d

    invoke-static {}, Lcom/android/camera/e3;->w3()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/android/camera/e3;->y3()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_9

    invoke-static {}, Lcom/android/camera/e3;->x3()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lj9/e;->a:I

    invoke-static {}, Lcom/android/camera/e3;->w3()Z

    move-result v2

    if-eqz v2, :cond_8

    move v3, v1

    :cond_8
    or-int/2addr v0, v3

    iput v0, p0, Lj9/e;->a:I

    goto :goto_8

    :cond_9
    iget v0, p0, Lj9/e;->a:I

    invoke-static {}, Lcom/android/camera/e3;->y3()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x8

    goto :goto_6

    :cond_a
    move v2, v3

    :goto_6
    or-int/2addr v0, v2

    iput v0, p0, Lj9/e;->a:I

    invoke-static {}, Lcom/android/camera/e3;->x3()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lj9/j;->e:Landroid/location/Location;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getLocationStr(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lj9/e;->a:I

    invoke-static {}, Lcom/android/camera/e3;->y3()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    or-int/2addr v0, v3

    iput v0, p0, Lj9/e;->a:I

    goto :goto_8

    :cond_c
    iget v0, p0, Lj9/e;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lj9/e;->a:I

    :cond_d
    :goto_8
    return-void
.end method

.method public final o(FF)Z
    .locals 0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length p1, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move p1, v0

    :catch_1
    const-string v1, "Failed to get device watermark png data"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MIVIWatermarkTag"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lj9/h;

    invoke-direct {v1, p2, p0}, Lj9/h;-><init>(Ljava/lang/String;[B)V

    invoke-static {v0, v1}, Lze/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return p1
.end method
