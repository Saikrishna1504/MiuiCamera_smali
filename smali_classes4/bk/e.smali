.class public Lbk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/e;
.implements Lbg/b;


# static fields
.field public static final a:Lna/b;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/b;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbk/e;->a:Lna/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(Landroid/util/Size;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbk/e;->t(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static final g(Landroid/util/Size;Landroid/util/Size;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final h(Ljava/lang/Object;Lkp/d;Lsp/p;)Lkp/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lmp/a;

    if-eqz v0, :cond_0

    check-cast p2, Lmp/a;

    invoke-virtual {p2, p0, p1}, Lmp/a;->create(Ljava/lang/Object;Lkp/d;)Lkp/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkp/d;->getContext()Lkp/f;

    move-result-object v0

    sget-object v1, Lkp/g;->a:Lkp/g;

    if-ne v0, v1, :cond_1

    new-instance v0, Llp/b;

    invoke-direct {v0, p0, p1, p2}, Llp/b;-><init>(Ljava/lang/Object;Lkp/d;Lsp/p;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Llp/c;

    invoke-direct {v1, p1, v0, p2, p0}, Llp/c;-><init>(Lkp/d;Lkp/f;Lsp/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static i(IIII)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 14

    const-class v0, Landroid/hardware/camera2/params/MeteringRectangle;

    :try_start_0
    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const-string v1, "mX"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, Lbt/a;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mY"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, Lbt/a;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mWidth"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, Lbt/a;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mHeight"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, Lbt/a;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mWeight"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, Lbt/a;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v13, 0x1

    move-object v8, v0

    move v9, p0

    move v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {v8 .. v13}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    return-object v0
.end method

.method public static final j(Leq/f;Ldq/f;ZLkp/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Leq/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Leq/g;

    iget v1, v0, Leq/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leq/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Leq/g;

    invoke-direct {v0, p3}, Leq/g;-><init>(Lkp/d;)V

    :goto_0
    iget-object p3, v0, Leq/g;->e:Ljava/lang/Object;

    sget-object v1, Llp/a;->a:Llp/a;

    iget v2, v0, Leq/g;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, Leq/g;->d:Z

    iget-object p0, v0, Leq/g;->c:Ldq/h;

    iget-object p1, v0, Leq/g;->b:Ldq/s;

    iget-object v2, v0, Leq/g;->a:Leq/f;

    :try_start_0
    invoke-static {p3}, Lb/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Leq/g;->d:Z

    iget-object p0, v0, Leq/g;->c:Ldq/h;

    iget-object p1, v0, Leq/g;->b:Ldq/s;

    iget-object v2, v0, Leq/g;->a:Leq/f;

    :try_start_1
    invoke-static {p3}, Lb/a;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lb/a;->m(Ljava/lang/Object;)V

    instance-of p3, p0, Leq/r;

    if-nez p3, :cond_b

    :try_start_2
    invoke-interface {p1}, Ldq/s;->iterator()Ldq/h;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Leq/g;->a:Leq/f;

    iput-object p1, v0, Leq/g;->b:Ldq/s;

    iput-object p3, v0, Leq/g;->c:Ldq/h;

    iput-boolean p2, v0, Leq/g;->d:Z

    iput v3, v0, Leq/g;->f:I

    invoke-interface {p3, v0}, Ldq/h;->b(Lmp/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Ldq/h;->next()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Leq/g;->a:Leq/f;

    iput-object p1, v0, Leq/g;->b:Ldq/s;

    iput-object p0, v0, Leq/g;->c:Ldq/h;

    iput-boolean p2, v0, Leq/g;->d:Z

    iput v4, v0, Leq/g;->f:I

    invoke-interface {v2, p3, v0}, Leq/f;->emit(Ljava/lang/Object;Lkp/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v5}, Ldq/s;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v5, :cond_9

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v5, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v5}, Ldq/s;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, Leq/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5
.end method

.method public static k(Ljava/lang/String;Lorg/json/JSONObject;)[I
    .locals 3

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(FFFFFF)Lgp/f;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sub-float v3, p3, v0

    sub-float v4, p4, v1

    float-to-double v5, v3

    const/4 v3, 0x2

    int-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    float-to-double v11, v4

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    add-double/2addr v13, v9

    add-float v4, v2, p5

    float-to-double v9, v4

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v4, v9

    float-to-double v9, v4

    cmpl-double v4, v13, v9

    if-gtz v4, :cond_4

    sub-float v4, v2, p5

    float-to-double v9, v4

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v4, v7

    float-to-double v7, v4

    cmpg-double v4, v13, v7

    if-gez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    mul-float v6, v2, v2

    mul-float v7, p5, p5

    sub-float/2addr v6, v7

    float-to-double v6, v6

    add-double/2addr v6, v13

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-double v8, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    new-instance v3, Landroid/graphics/Point;

    float-to-double v8, v0

    float-to-double v10, v2

    sub-double v12, v4, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v10

    add-double/2addr v14, v8

    double-to-int v0, v14

    float-to-double v1, v1

    move-wide/from16 p0, v12

    move-wide/from16 p2, v10

    move-wide/from16 p4, v1

    invoke-static/range {p0 .. p5}, La0/z3;->b(DDD)D

    move-result-wide v12

    double-to-int v12, v12

    invoke-direct {v3, v0, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v12, v8

    double-to-int v8, v12

    move-wide/from16 p0, v4

    invoke-static/range {p0 .. p5}, La0/z3;->b(DDD)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-direct {v0, v8, v1}, Landroid/graphics/Point;-><init>(II)V

    const-wide v1, -0x41ba86711dcf73c6L    # -1.0E-8

    cmpg-double v1, v6, v1

    if-gez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const-wide v1, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double v1, v6, v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    new-instance v0, Lgp/f;

    invoke-direct {v0, v3, v3}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lgp/f;

    invoke-direct {v1, v3, v0}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static m(J)[I
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [I

    long-to-double v1, p0

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double v3, v1, v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v4, v4, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    move p0, v6

    move p1, p0

    goto :goto_2

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v3

    const-wide/16 v7, 0x0

    if-lez v4, :cond_2

    const-wide/32 v1, 0x3b9aca00

    move-wide v3, p0

    :goto_0
    cmp-long v9, v1, v7

    if-lez v9, :cond_1

    rem-long/2addr v3, v1

    move-wide v10, v1

    move-wide v1, v3

    move-wide v3, v10

    goto :goto_0

    :cond_1
    long-to-int v1, v3

    int-to-long v2, v1

    div-long/2addr p0, v2

    long-to-int p0, p0

    const p1, 0x3b9aca00

    div-int/2addr p1, v1

    goto :goto_2

    :cond_2
    const/high16 p0, 0x45610000    # 3600.0f

    cmpl-float p0, p0, v3

    if-lez p0, :cond_4

    const-wide p0, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-long v1, p0

    const-wide/32 v3, 0xf4240

    :goto_1
    cmp-long p1, v3, v7

    if-lez p1, :cond_3

    rem-long/2addr v1, v3

    move-wide v10, v1

    move-wide v1, v3

    move-wide v3, v10

    goto :goto_1

    :cond_3
    long-to-int p1, v1

    div-int/2addr p0, p1

    const v1, 0xf4240

    div-int p1, v1, p1

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    move p1, v5

    :goto_2
    if-ge p0, p1, :cond_5

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move p0, v5

    :cond_5
    aput p0, v0, v6

    aput p1, v0, v5

    return-object v0
.end method

.method public static n(I)I
    .locals 1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/module/l0;->l()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/module/l0;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x3

    :goto_2
    return p0
.end method

.method public static final o(Lkp/d;)Lbq/j;
    .locals 8

    instance-of v0, p0, Lgq/h;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lbq/j;

    invoke-direct {v0, v1, p0}, Lbq/j;-><init>(ILkp/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lgq/h;

    :cond_1
    :goto_0
    sget-object v2, Lgq/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, La0/b5;->b:Lna/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v6

    goto :goto_2

    :cond_2
    instance-of v7, v3, Lbq/j;

    if-eqz v7, :cond_9

    :cond_3
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_3

    move v2, v5

    :goto_1
    if-eqz v2, :cond_1

    check-cast v3, Lbq/j;

    :goto_2
    if-eqz v3, :cond_8

    sget-object v0, Lbq/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lbq/p;

    if-eqz v4, :cond_5

    check-cast v2, Lbq/p;

    iget-object v2, v2, Lbq/p;->d:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lbq/j;->p()V

    move v1, v5

    goto :goto_3

    :cond_5
    sget-object v2, Lbq/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v2, Lbq/b;->a:Lbq/b;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-eqz v1, :cond_6

    move-object v6, v3

    :cond_6
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    return-object v6

    :cond_8
    :goto_4
    new-instance v0, Lbq/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lbq/j;-><init>(ILkp/d;)V

    return-object v0

    :cond_9
    if-eq v3, v4, :cond_1

    instance-of v2, v3, Ljava/lang/Throwable;

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Landroid/util/Size;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static final q(Lkp/f;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lgq/f;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq/y;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lbq/y;->j(Lkp/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lbq/t;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lgq/g;

    invoke-direct {v0, p0}, Lgq/g;-><init>(Lkp/f;)V

    invoke-static {p1, v0}, Lbq/t;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final r(Lkp/d;)Lkp/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lmp/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmp/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmp/c;->intercepted()Lkp/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static s()Z
    .locals 1

    sget-object v0, Lbk/e;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Lnr/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lnr/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lnr/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lbk/e;->b:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lbk/e;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final t(Landroid/util/Size;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(JJJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_1

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static v(Landroid/graphics/Matrix;ZIIIIIII)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 p1, 0x5a

    if-eq p2, p1, :cond_3

    const/16 p1, 0x10e

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p3

    int-to-float p2, p4

    div-float p3, p1, p2

    int-to-float p4, p7

    int-to-float p7, p8

    div-float p8, p4, p7

    cmpg-float p3, p3, p8

    if-gez p3, :cond_2

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_2
    div-float/2addr p1, p4

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_3
    :goto_1
    int-to-float p1, p4

    int-to-float p2, p3

    div-float p3, p1, p2

    int-to-float p4, p7

    int-to-float p7, p8

    div-float p8, p4, p7

    cmpg-float p3, p3, p8

    if-gez p3, :cond_4

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_4
    div-float/2addr p1, p4

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_2
    int-to-float p1, p5

    int-to-float p2, p6

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static w(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, p1

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    float-to-int p0, p0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sub-int v5, v0, v3

    sub-int v6, v1, p0

    add-int/2addr v0, v3

    add-int/2addr v1, p0

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "toCropRegion(): zoom ratio = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", crop region = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "CropRegionUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "activeArraySize must be non null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Zoom ratio must be greater than 0.0f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Lmn/r;

    invoke-direct {p0, p1}, Lmn/r;-><init>(Ljava/lang/String;)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lsp/a;)V

    return-void
.end method
