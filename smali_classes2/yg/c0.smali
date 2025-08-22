.class public final Lyg/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/c;
.implements Lt7/a;
.implements Lep/a;


# static fields
.field public static a:I = -0x1

.field public static final b:Lna/b;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lna/b;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyg/c0;->b:Lna/b;

    const-string v0, "custom_shutter_custom3"

    const-string v1, "custom_shutter_custom4"

    const-string v2, "custom_shutter_custom1"

    const-string v3, "custom_shutter_custom2"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyg/c0;->c:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Z)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lyg/c0;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, ""

    const/4 v6, 0x4

    if-ge v4, v6, :cond_2

    aget-object v6, v2, v4

    invoke-static {v6}, Lcom/android/camera/data/data/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lck/f;->l(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6, v5}, Lcom/android/camera/data/data/x;->z0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v7, v2, v4

    invoke-static {v7, v5}, Lcom/android/camera/data/data/x;->z0(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v3

    invoke-static {v5, v4}, Lcom/android/camera/data/data/x;->z0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ll8/a;

    aget-object v6, v2, v3

    invoke-direct {v5, v6, v4}, Ll8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-nez p0, :cond_5

    new-instance p0, Ll8/a;

    const v1, 0x7f0801e0

    const-string v2, "custom_shutter_more"

    const v3, 0x7f1402db

    invoke-direct {p0, v2, v3, v1}, Ll8/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public static final e(Landroid/util/Size;)I
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final f(Landroid/util/Size;)I
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized g()I
    .locals 9

    const-string v0, "IllegalAccessException: "

    const-string v1, "NoSuchMethodException: "

    const-string v2, "InvocationTargetException: "

    const-string v3, "ClassNotFoundException: "

    const-class v4, Lyg/c0;

    monitor-enter v4

    :try_start_0
    sget v5, Lyg/c0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    monitor-exit v4

    return v5

    :cond_0
    const/4 v5, 0x0

    :try_start_1
    sput v5, Lyg/c0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v6, Lcom/xiaomi/camera/imagecodec/ImagePool;

    const-string v7, "getMiviMatrixVersion"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sput v6, Lyg/c0;->a:I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "VersionControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget v0, Lyg/c0;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static h(Ljava/lang/String;Ld9/w;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "custom_shutter_grey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "custom_shutter_gold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "custom_shutter_dark"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "custom_shutter_red"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v6

    goto :goto_1

    :sswitch_4
    const-string v0, "custom_shutter_white"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v4

    goto :goto_1

    :sswitch_5
    const-string v0, "custom_shutter_equip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move p0, v5

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    const/16 v0, 0xff

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p0, :cond_b

    if-eq p0, v4, :cond_a

    if-eq p0, v6, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1, v4}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Ld9/t;->k(F)V

    invoke-virtual {p1, v6}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Ld9/t;->k(F)V

    invoke-virtual {p1, v3}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Ld9/t;->k(F)V

    invoke-virtual {p1, v6}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld9/t;->i(I)V

    invoke-virtual {p1, v5}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld9/t;->i(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1, v4}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Ld9/t;->k(F)V

    invoke-virtual {p1, v6}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Ld9/t;->k(F)V

    invoke-virtual {p1, v3}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Ld9/t;->k(F)V

    invoke-virtual {p1, v3}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v5}, Ld9/t;->i(I)V

    invoke-virtual {p1, v6}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v5}, Ld9/t;->i(I)V

    invoke-virtual {p1, v4}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    iput v5, p0, Ld9/t;->t:I

    iget v1, p0, Ld9/t;->r:I

    iput v1, p0, Ld9/t;->s:I

    invoke-virtual {p1, v5}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld9/t;->i(I)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1, v3}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v5}, Ld9/t;->i(I)V

    invoke-virtual {p1, v6}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Ld9/t;->k(F)V

    invoke-virtual {p1, v4}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld9/t;->i(I)V

    invoke-virtual {p1, v5}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v5}, Ld9/t;->i(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v4}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Ld9/t;->k(F)V

    invoke-virtual {p1, v6}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Ld9/t;->k(F)V

    invoke-virtual {p1, v3}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Ld9/t;->k(F)V

    invoke-virtual {p1, v6}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld9/t;->i(I)V

    invoke-virtual {p1, v5}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld9/t;->i(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v4}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Ld9/t;->k(F)V

    invoke-virtual {p1, v6}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Ld9/t;->k(F)V

    invoke-virtual {p1, v3}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Ld9/t;->k(F)V

    invoke-virtual {p1, v3}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld9/t;->i(I)V

    invoke-virtual {p1, v6}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld9/t;->i(I)V

    invoke-virtual {p1, v5}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld9/t;->i(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v4}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Ld9/t;->k(F)V

    invoke-virtual {p1, v6}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Ld9/t;->k(F)V

    invoke-virtual {p1, v6}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld9/t;->i(I)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cfcbef0 -> :sswitch_5
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ld9/w;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "custom_shutter_grey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "custom_shutter_gold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "custom_shutter_dark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v5

    goto :goto_1

    :sswitch_3
    const-string v0, "custom_shutter_red"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "custom_shutter_white"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v3

    goto :goto_1

    :sswitch_5
    const-string v0, "custom_shutter_equip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v6

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_b

    const v0, 0x7f0801d7

    if-eq p1, v3, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v5, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p2, p0, v0}, Ld9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801dc

    invoke-virtual {p2, p0, p1}, Ld9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801dd

    invoke-virtual {p2, p0, p1}, Ld9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801de

    invoke-virtual {p2, p0, p1}, Ld9/w;->o(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p2, p0, v0}, Ld9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801d8

    invoke-virtual {p2, p0, p1}, Ld9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801d9

    invoke-virtual {p2, p0, p1}, Ld9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801da

    invoke-virtual {p2, p0, p1}, Ld9/w;->o(Landroid/content/Context;I)V

    invoke-virtual {p2, v4}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v6}, Ld9/t;->i(I)V

    invoke-virtual {p0}, Ld9/t;->a()V

    invoke-virtual {p2, v5}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v6}, Ld9/t;->i(I)V

    invoke-virtual {p0}, Ld9/t;->a()V

    goto :goto_2

    :cond_8
    invoke-virtual {p2, p0, v0}, Ld9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801ce

    invoke-virtual {p2, p0, p1}, Ld9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801cf

    invoke-virtual {p2, p0, p1}, Ld9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801d0

    invoke-virtual {p2, p0, p1}, Ld9/w;->o(Landroid/content/Context;I)V

    invoke-virtual {p2, v5}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v6}, Ld9/t;->i(I)V

    invoke-virtual {p0}, Ld9/t;->a()V

    invoke-virtual {p2, v6}, Ld9/w;->p(I)Ld9/t;

    move-result-object p0

    invoke-virtual {p0, v6}, Ld9/t;->i(I)V

    invoke-virtual {p0}, Ld9/t;->a()V

    goto :goto_2

    :cond_9
    invoke-virtual {p2, p0, v0}, Ld9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801e2

    invoke-virtual {p2, p0, p1}, Ld9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801e3

    invoke-virtual {p2, p0, p1}, Ld9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801e4

    invoke-virtual {p2, p0, p1}, Ld9/w;->o(Landroid/content/Context;I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p2, p0, v0}, Ld9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801e8

    invoke-virtual {p2, p0, p1}, Ld9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801e9

    invoke-virtual {p2, p0, p1}, Ld9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801ea

    invoke-virtual {p2, p0, p1}, Ld9/w;->o(Landroid/content/Context;I)V

    goto :goto_2

    :cond_b
    const p1, 0x7f0801d2

    invoke-virtual {p2, p0, p1}, Ld9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801d3

    invoke-virtual {p2, p0, p1}, Ld9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801d4

    invoke-virtual {p2, p0, p1}, Ld9/w;->o(Landroid/content/Context;I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4cfcbef0 -> :sswitch_5
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "custom_shutter_custom4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_1
    const-string v0, "custom_shutter_custom3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_2
    const-string v0, "custom_shutter_custom2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :pswitch_3
    const-string v0, "custom_shutter_custom1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_1

    return v2

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch -0x63d8fc40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static k(Lh/a;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Lh/a;->hasDate()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0000"

    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-interface {p0}, Lh/a;->getYear()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lh/a;->getMonth()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "\'-\'00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Lh/a;->getMonth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lh/a;->getDay()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lh/a;->getDay()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lh/a;->hasTime()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Lh/a;->getHour()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lh/a;->getMinute()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lh/a;->getSecond()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lh/a;->e()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {p0}, Lh/a;->getSecond()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {p0}, Lh/a;->e()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    add-double/2addr v4, v2

    const-string v2, ":00.#########"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-interface {p0}, Lh/a;->hasTimeZone()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lh/a;->getCalendar()Ljava/util/GregorianCalendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lh/a;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    if-nez p0, :cond_4

    const/16 p0, 0x5a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const v2, 0x36ee80

    div-int v3, p0, v2

    rem-int/2addr p0, v2

    const v2, 0xea60

    div-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const-string v2, "+00;-00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ":00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lmc/c;)Lv4/c;
    .locals 2

    new-instance p0, Lv4/c;

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 v0, 0x0

    const/16 v1, 0xf

    aput-byte v1, p1, v0

    invoke-direct {p0, p1}, Lv4/c;-><init>([B)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "cloudValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p1, p0}, Lzp/m;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-static {}, Lu1/b;->Q()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
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

    if-ge v1, v3, :cond_1

    mul-int/lit8 v0, v1, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_1

    :cond_2
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

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v3, v2, :cond_3

    mul-int/lit8 v0, v3, 0x9

    div-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    shr-int/lit8 p0, p1, 0x1

    move v2, v1

    move v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_4
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

    if-ge v1, v3, :cond_5

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_0
    sub-int/2addr p1, v0

    shr-int/lit8 p0, p1, 0x1

    move v4, v0

    move v0, p0

    move p0, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_1
    move v4, v0

    move v0, p0

    move p0, v4

    goto :goto_3

    :cond_6
    :goto_2
    move p0, v0

    move v1, p0

    move v2, v1

    :goto_3
    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr v0, p0

    add-int/2addr v1, v2

    invoke-direct {p1, p0, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_8
    :goto_4
    return-object p2
.end method
