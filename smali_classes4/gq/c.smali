.class public final Lgq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;


# static fields
.field public static final a:Lna/b;

.field public static b:I = -0x1

.field public static c:I = -0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/b;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgq/c;->a:Lna/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/Object;)Lok/a;
    .locals 1

    const-string v0, "NetBusManager"

    invoke-static {v0, p0, p1}, Lpk/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lok/a;

    invoke-direct {p0}, Lok/a;-><init>()V

    return-object p0
.end method

.method public static final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(B)[B
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x81

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x90

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9d

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    new-array v1, v3, [B

    aput-byte p0, v1, v2

    const-string v4, "cp1252"

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-array v0, v3, [B

    const/16 v1, 0x20

    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    new-array v0, v3, [B

    aput-byte p0, v0, v2

    return-object v0
.end method

.method public static e(Lpo/d;)Lyo/r;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "RendererFactory"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getLocalRenderer unsupported renderer type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance p0, Lyo/v;

    invoke-direct {p0}, Lyo/v;-><init>()V

    goto/16 :goto_1

    :pswitch_1
    new-instance p0, Lyo/l;

    invoke-direct {p0}, Lyo/l;-><init>()V

    goto/16 :goto_1

    :pswitch_2
    new-instance p0, Lyo/t;

    invoke-direct {p0}, Lyo/t;-><init>()V

    goto/16 :goto_1

    :pswitch_3
    new-instance p0, Lyo/i0;

    invoke-direct {p0}, Lyo/i0;-><init>()V

    goto/16 :goto_1

    :pswitch_4
    new-instance p0, Lyo/j0;

    invoke-direct {p0}, Lyo/j0;-><init>()V

    goto/16 :goto_1

    :pswitch_5
    new-instance p0, Lyo/i;

    invoke-direct {p0}, Lyo/i;-><init>()V

    goto/16 :goto_1

    :pswitch_6
    new-instance p0, Lyo/k0;

    invoke-direct {p0}, Lyo/k0;-><init>()V

    goto/16 :goto_1

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getGlobalRenderer the renderer not implemented type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance p0, Lyo/a;

    invoke-direct {p0}, Lyo/a;-><init>()V

    goto/16 :goto_1

    :pswitch_9
    new-instance p0, Lyo/u;

    invoke-direct {p0}, Lyo/u;-><init>()V

    goto/16 :goto_1

    :pswitch_a
    new-instance p0, Lyo/q;

    invoke-direct {p0}, Lyo/q;-><init>()V

    goto/16 :goto_1

    :pswitch_b
    new-instance p0, Lyo/o;

    invoke-direct {p0}, Lyo/o;-><init>()V

    goto/16 :goto_1

    :pswitch_c
    new-instance p0, Lyo/a0;

    invoke-direct {p0}, Lyo/a0;-><init>()V

    goto/16 :goto_1

    :pswitch_d
    new-instance p0, Lyo/z;

    invoke-direct {p0}, Lyo/z;-><init>()V

    goto/16 :goto_1

    :pswitch_e
    new-instance p0, Lyo/n;

    invoke-direct {p0}, Lyo/n;-><init>()V

    goto/16 :goto_1

    :pswitch_f
    new-instance p0, Lyo/k;

    invoke-direct {p0}, Lyo/k;-><init>()V

    goto/16 :goto_1

    :pswitch_10
    new-instance p0, Lyo/b0;

    invoke-direct {p0}, Lyo/b0;-><init>()V

    goto/16 :goto_1

    :pswitch_11
    new-instance p0, Lyo/m;

    invoke-direct {p0}, Lyo/m;-><init>()V

    goto :goto_1

    :pswitch_12
    new-instance p0, Lyo/c;

    invoke-direct {p0}, Lyo/c;-><init>()V

    goto :goto_1

    :pswitch_13
    new-instance p0, Lyo/e;

    invoke-direct {p0}, Lyo/e;-><init>()V

    goto :goto_1

    :pswitch_14
    new-instance p0, Lyo/j;

    invoke-direct {p0}, Lyo/j;-><init>()V

    goto :goto_1

    :pswitch_15
    new-instance p0, Lyo/y;

    invoke-direct {p0}, Lyo/y;-><init>()V

    goto :goto_1

    :pswitch_16
    new-instance p0, Lyo/x;

    invoke-direct {p0}, Lyo/x;-><init>()V

    goto :goto_1

    :pswitch_17
    new-instance p0, Lzo/c;

    invoke-direct {p0}, Lzo/c;-><init>()V

    goto :goto_1

    :pswitch_18
    new-instance p0, Lzo/a;

    invoke-direct {p0}, Lzo/a;-><init>()V

    goto :goto_1

    :pswitch_19
    new-instance p0, Lzo/b;

    invoke-direct {p0}, Lzo/b;-><init>()V

    goto :goto_1

    :pswitch_1a
    new-instance p0, Lyo/g;

    invoke-direct {p0}, Lyo/g;-><init>()V

    goto :goto_1

    :pswitch_1b
    new-instance p0, Lyo/h;

    invoke-direct {p0}, Lyo/h;-><init>()V

    goto :goto_1

    :pswitch_1c
    new-instance p0, Lyo/d;

    invoke-direct {p0}, Lyo/d;-><init>()V

    goto :goto_1

    :pswitch_1d
    new-instance p0, Lyo/f0;

    invoke-direct {p0}, Lyo/f0;-><init>()V

    goto :goto_1

    :pswitch_1e
    new-instance p0, Lyo/c0;

    invoke-direct {p0}, Lyo/c0;-><init>()V

    goto :goto_1

    :pswitch_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getLocalRenderer the renderer not implemented type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Las/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static final g(Lgq/u;JLsp/p;)Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-wide v0, p0, Lgq/u;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lgq/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object v0, Lgq/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgq/c;->a:Lna/b;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    check-cast v0, Lgq/d;

    check-cast v0, Lgq/u;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lgq/u;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lsp/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq/u;

    :cond_6
    sget-object v1, Lgq/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgq/u;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lgq/d;->d()V

    goto :goto_2
.end method

.method public static h(II)I
    .locals 1

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Li7/e;->N(I)Lea/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lea/d;->V(Lea/c;)I

    move-result v0

    invoke-virtual {p1}, Lea/c;->w()I

    move-result p1

    if-nez p1, :cond_0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x168

    rsub-int p0, v0, 0x168

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 p0, v0, 0x168

    goto :goto_0

    :cond_1
    const/16 p0, 0x5a

    :goto_0
    return p0
.end method

.method public static i(Z)I
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x4018f5c3    # 2.39f

    if-nez p0, :cond_0

    int-to-float p0, v1

    int-to-float v0, v0

    :goto_0
    div-float/2addr v0, v3

    sub-float/2addr p0, v0

    div-float/2addr p0, v2

    float-to-int p0, p0

    return p0

    :cond_0
    int-to-float p0, v0

    int-to-float v0, v1

    goto :goto_0
.end method

.method public static j()I
    .locals 2

    sget v0, Lgq/c;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ro.mi.os.version.code"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgq/c;->c:I

    :cond_0
    sget v0, Lgq/c;->c:I

    return v0
.end method

.method public static k(II)I
    .locals 1

    const/16 v0, 0x5a

    invoke-static {p0, p1, v0}, Lgq/c;->l(III)I

    move-result p0

    return p0
.end method

.method public static l(III)I
    .locals 3

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Li7/e;->N(I)Lea/c;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "RotationUtil"

    if-eqz p0, :cond_2

    invoke-static {p0}, Lea/d;->V(Lea/c;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    invoke-virtual {p0}, Lea/c;->w()I

    move-result p0

    if-nez p0, :cond_0

    sub-int p0, p2, p1

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_0
    add-int p0, p2, p1

    rem-int/lit16 p0, p0, 0x168

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getRotation: sensorOrientation:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",orientation:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move p2, p0

    goto :goto_1

    :cond_1
    const-string p0, "getRotation: UNKNOWN!!! return sensor orientation"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p0, "fail to getRotation"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return p2
.end method

.method public static m(II)I
    .locals 6

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/j0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/j0;

    const/16 v1, 0xa1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v1, :cond_13

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_f

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_13

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_13

    const/16 p1, 0xac

    if-eq p0, p1, :cond_13

    const/16 p1, 0xd9

    if-eq p0, p1, :cond_13

    const/16 p1, 0xfe

    const/4 v1, 0x4

    if-eq p0, p1, :cond_d

    const/16 p1, 0xb3

    if-eq p0, p1, :cond_13

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_b

    const/16 p1, 0xbd

    if-eq p0, p1, :cond_13

    const/16 p1, 0xbe

    if-eq p0, p1, :cond_13

    const/16 p1, 0xcb

    if-eq p0, p1, :cond_3

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_2

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_13

    const/16 p1, 0xdc

    if-eq p0, p1, :cond_13

    const/16 p1, 0xe2

    if-eq p0, p1, :cond_14

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_b

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Lcom/android/camera/data/data/f0;->z(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v0, Ld1/j0;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ld1/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lgq/c;->n(Ljava/lang/String;)I

    move-result v2

    :goto_1
    const/16 p1, 0xa3

    if-ne p0, p1, :cond_15

    invoke-virtual {v0}, Ld1/j0;->j()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_4

    :cond_2
    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->J0()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/f0;->h()Lh1/f0;

    move-result-object p1

    iget-boolean p1, p1, Lh1/f0;->a:Z

    if-eqz p1, :cond_14

    goto/16 :goto_6

    :cond_3
    :pswitch_0
    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p1

    const-class v5, Lll/r;

    invoke-virtual {p1, v5}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p1

    check-cast p1, Lll/r;

    iget p1, p1, Lll/r;->k:I

    const/4 v5, 0x2

    if-ne p1, v5, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v4

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, v0, Ld1/j0;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0}, Ld1/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lbj/a;->c(Ljava/lang/String;)F

    move-result p1

    const v0, 0x3faaaaaa

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const v0, 0x3fe38e38

    cmpl-float v0, p1, v0

    if-nez v0, :cond_8

    goto/16 :goto_8

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_9

    :goto_4
    move v2, v1

    goto/16 :goto_9

    :cond_9
    const v0, 0x4018f5c3    # 2.39f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_a

    goto/16 :goto_9

    :cond_a
    const/4 p1, 0x3

    goto :goto_5

    :cond_b
    invoke-static {p0}, Lcom/android/camera/data/data/f0;->z(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v0, p0}, Ld1/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.39x1_new"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 v2, 0x6

    goto :goto_9

    :cond_d
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p1

    const-class v0, Lh1/x1;

    invoke-virtual {p1, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/x1;

    invoke-virtual {p1}, Lh1/x1;->b()I

    move-result p1

    if-eq p1, v1, :cond_e

    if-eq p1, v2, :cond_14

    :goto_5
    move v2, p1

    goto :goto_9

    :cond_e
    :goto_6
    :pswitch_1
    move v2, v4

    goto :goto_9

    :cond_f
    invoke-static {p0}, Lcom/android/camera/data/data/f0;->z(I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v1, -0x1

    if-eq p1, v1, :cond_11

    invoke-static {v4, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1}, Lu1/d;->l(II)I

    move-result v2

    goto :goto_9

    :cond_11
    invoke-static {}, Lu1/d;->q()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v0, Ld1/j0;->b:Ljava/lang/String;

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0, p0}, Ld1/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lgq/c;->n(Ljava/lang/String;)I

    move-result v2

    goto :goto_9

    :cond_13
    :pswitch_2
    invoke-static {p0}, Lcom/android/camera/data/data/f0;->z(I)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    move v2, v3

    :cond_15
    :goto_9
    const-string p1, "configVariables mode:"

    const-string v0, ", uiStyle:"

    invoke-static {p1, p0, v0, v2}, La0/c0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "PaintConditionUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static n(Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "2.39x1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "16x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "4x3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "3x2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "1x1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v2

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    return v4

    :pswitch_2
    return v5

    :pswitch_3
    return v3

    :pswitch_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_4
        0xce2d -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(I)Z
    .locals 1

    const/16 v0, 0xcb

    if-ne v0, p0, :cond_0

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p0

    const-class v0, Lll/r;

    invoke-virtual {p0, v0}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p0

    check-cast p0, Lll/r;

    invoke-virtual {p0}, Lll/r;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(I)Z
    .locals 1

    const/16 v0, 0xcc

    if-ne v0, p0, :cond_0

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->J0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/f0;->h()Lh1/f0;

    move-result-object p0

    iget-boolean p0, p0, Lh1/f0;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q()Z
    .locals 2

    const-string v0, "ro.mi.os.version.code"

    const-string v1, ""

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.miui.ui.version.code"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static r(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Las/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static s(IZ)Z
    .locals 4

    invoke-static {}, Lu1/b;->b()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Lu1/b;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    if-ne p0, v1, :cond_0

    sget-boolean p1, Lu1/d;->n:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lu1/d;->v()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    if-nez p0, :cond_1

    sget-boolean p0, Lu1/d;->n:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lu1/d;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2

    :cond_3
    invoke-static {}, Lu1/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lu1/d;->g:I

    invoke-static {p0}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2

    :cond_5
    if-ne p0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    return v2

    :cond_7
    invoke-static {}, Lu1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x3

    if-eq p0, p1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    return v2

    :cond_9
    invoke-static {}, Lu1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    sget p1, Lu1/d;->g:I

    invoke-static {p0}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    if-lez p1, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    return v2

    :cond_b
    sget-object v0, Lz0/a;->f:Lz0/a;

    iget-boolean v0, v0, Lz0/a;->b:Z

    if-eqz v0, :cond_c

    if-nez p1, :cond_c

    return v3

    :cond_c
    if-eqz p0, :cond_e

    if-ne p0, v1, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :cond_e
    :goto_5
    return v2
.end method


# virtual methods
.method public c(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    invoke-static {}, Lu1/b;->Q()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lu1/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lu1/b;->F()I

    move-result v1

    sget v2, Lu1/d;->f:I

    invoke-static {}, Lu1/b;->i()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Lu1/b;->v()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v2

    const-class v4, Lh1/x1;

    invoke-virtual {v2, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/x1;

    invoke-virtual {v2}, Lh1/x1;->b()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    sget-boolean v2, Luc/b;->i:Z

    sget-object v2, Luc/b$b;->a:Luc/b;

    invoke-virtual {v2}, Luc/b;->K0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    move v1, v2

    :cond_1
    sub-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v3, v2, :cond_2

    mul-int/lit8 v0, v3, 0x9

    div-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    shr-int/lit8 p0, p1, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lu1/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Lu1/d;->f:I

    invoke-static {}, Lu1/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lu1/b;->y()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lu1/b;->E()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v1, v3, :cond_4

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    shr-int/lit8 p0, p1, 0x1

    move v5, v0

    move v0, p0

    move p0, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    move v3, v1

    move v1, v2

    :goto_1
    move v5, v0

    move v0, p0

    move p0, v5

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v0

    move v1, p0

    move v3, v1

    :goto_3
    if-eqz v0, :cond_7

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr v0, p0

    add-int/2addr v3, v1

    invoke-direct {p1, p0, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_7
    :goto_4
    return-object p2
.end method
