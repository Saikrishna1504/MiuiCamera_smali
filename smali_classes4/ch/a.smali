.class public Lch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/f;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:[Ljava/lang/Integer;

.field public final b:[Ljava/lang/Integer;

.field public final c:[Ljava/lang/Integer;

.field public final d:[I

.field public final e:[I

.field public final f:[Ljava/lang/Integer;

.field public final g:[Ljava/lang/Integer;

.field public final h:[Ljava/lang/Integer;

.field public final i:[I

.field public final j:[I

.field public final k:Lxf/v;

.field public final l:Lxf/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lch/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lch/a;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxf/v;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Integer;

    const v3, 0x7f080476

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f080474

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f08046e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const v3, 0x7f080472

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const v3, 0x7f080470

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const v3, 0x7f080471

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    iput-object v2, v0, Lch/a;->a:[Ljava/lang/Integer;

    const/16 v2, 0x8

    new-array v3, v2, [Ljava/lang/Integer;

    const v10, 0x7f08046c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v4

    const v10, 0x7f08046f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    const v10, 0x7f080477

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v6

    const v10, 0x7f080475

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v7

    const v10, 0x7f08046d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    const v10, 0x7f080478

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    const v10, 0x7f080473

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v1

    const v10, 0x7f08046b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v3, v11

    iput-object v3, v0, Lch/a;->b:[Ljava/lang/Integer;

    new-array v3, v11, [Ljava/lang/Integer;

    const v10, 0x7f080464

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v4

    const v10, 0x7f080467

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    const v10, 0x7f080468

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v6

    const v10, 0x7f080469

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v7

    const v10, 0x7f08046a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    const v10, 0x7f080465

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    const v10, 0x7f080466

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v1

    iput-object v3, v0, Lch/a;->c:[Ljava/lang/Integer;

    const/16 v3, 0x9

    new-array v10, v3, [I

    fill-array-data v10, :array_0

    iput-object v10, v0, Lch/a;->d:[I

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    iput-object v3, v0, Lch/a;->e:[I

    new-array v3, v1, [Ljava/lang/Integer;

    const v10, 0x7f13070b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v4

    const v10, 0x7f13070c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    const v10, 0x7f130702

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v6

    const v10, 0x7f130706

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v7

    const v10, 0x7f130704

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    const v10, 0x7f130705

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    iput-object v3, v0, Lch/a;->f:[Ljava/lang/Integer;

    new-array v2, v2, [Ljava/lang/Integer;

    const v3, 0x7f130701

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v10, 0x7f130703

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v5

    const v12, 0x7f13070e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v2, v6

    const v13, 0x7f130709

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v7

    const v14, 0x7f13070a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v2, v8

    const v15, 0x7f13070d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v2, v9

    const v16, 0x7f130708

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v2, v1

    const v17, 0x7f130707

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v2, v11

    iput-object v2, v0, Lch/a;->g:[Ljava/lang/Integer;

    new-array v2, v11, [Ljava/lang/Integer;

    aput-object v3, v2, v4

    aput-object v10, v2, v5

    aput-object v12, v2, v6

    aput-object v13, v2, v7

    aput-object v14, v2, v8

    aput-object v15, v2, v9

    aput-object v16, v2, v1

    iput-object v2, v0, Lch/a;->h:[Ljava/lang/Integer;

    new-array v1, v9, [I

    fill-array-data v1, :array_2

    iput-object v1, v0, Lch/a;->i:[I

    new-array v1, v9, [I

    fill-array-data v1, :array_3

    iput-object v1, v0, Lch/a;->j:[I

    move-object/from16 v1, p1

    iput-object v1, v0, Lch/a;->k:Lxf/v;

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v1

    const-class v2, Lxf/x;

    invoke-virtual {v1, v2}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v1

    check-cast v1, Lxf/x;

    iput-object v1, v0, Lch/a;->l:Lxf/x;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08047b
        0x7f08047c
        0x7f08047d
        0x7f08047e
        0x7f08047f
        0x7f080480
        0x7f080481
        0x7f080482
        0x7f080483
    .end array-data

    :array_1
    .array-data 4
        0x7f130731
        0x7f130732
        0x7f130734
        0x7f130735
        0x7f130733
        0x7f130778
        0x7f130783
        0x7f1307bd
        0x7f1307be
    .end array-data

    :array_2
    .array-data 4
        0x7f080489
        0x7f08048b
        0x7f08048a
        0x7f080488
        0x7f08048c
    .end array-data

    :array_3
    .array-data 4
        0x7f130d4e
        0x7f130d50
        0x7f130d4f
        0x7f130d4d
        0x7f130d52
    .end array-data
.end method


# virtual methods
.method public Gf(Lyf/a;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/k1;->E()Lw0/k;

    move-result-object p0

    const/16 v0, 0xb8

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "head"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyf/a;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lyf/a;->getIconUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyf/a;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "body"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lyf/a;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lyf/a;->getAvatarIconUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lyf/a;->o()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public K1(Lyf/f;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/f;",
            "Ljava/util/List<",
            "Lyf/f;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lch/a;->i:[I

    array-length v0, v0

    sget-object v1, Lyf/f;->f:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object p0, Lch/a;->m:Ljava/lang/String;

    const-string p1, "mimoji timbre resource size error"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0

    :cond_1
    new-instance v0, Lyf/f;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-direct {v0, v3}, Lyf/f;-><init>(Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x3

    :goto_1
    iget-object v3, p0, Lch/a;->i:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    new-instance v3, Lyf/f;

    sget-object v4, Lyf/f;->f:[I

    aget v4, v4, v2

    iget-object v5, p0, Lch/a;->i:[I

    aget v5, v5, v2

    iget-object v6, p0, Lch/a;->j:[I

    aget v6, v6, v2

    invoke-direct {v3, v4, v5, v6}, Lyf/f;-><init>(III)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyf/f;->c()I

    move-result v4

    invoke-virtual {v3}, Lyf/f;->c()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v3, v1}, Lyf/f;->i(Z)V

    add-int/lit8 v0, v2, 0x1

    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public Ng()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyf/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v0

    invoke-virtual {v0}, Lei/e;->G()V

    iget-object p0, p0, Lch/a;->l:Lxf/x;

    invoke-virtual {p0}, Lxf/x;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object p0

    invoke-virtual {p0}, Li7/i;->j()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Li7/i;->e(I)Li7/h;

    move-result-object v3

    check-cast v3, Lyf/a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public S4(Lyf/b;Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/b;",
            "Ljava/util/List<",
            "Lyf/b;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->E()Lw0/k;

    move-result-object v0

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lch/a;->b:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lch/a;->g:[Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "body"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Lkh/a;->d()Lkh/a;

    move-result-object v4

    const-string v6, "demo/body_drive_background.json"

    invoke-virtual {v4, v6}, Lkh/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lch/a;->a:[Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v6, p0, Lch/a;->f:[Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkh/a;->d()Lkh/a;

    move-result-object v4

    const-string v6, "demo/head_drive_background.json"

    invoke-virtual {v4, v6}, Lkh/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v6

    invoke-virtual {v6}, Lbb/c;->p9()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lkh/a;->d()Lkh/a;

    move-result-object v6

    const-string v7, "demo/customize_ww_background.json"

    invoke-virtual {v6, v7}, Lkh/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v6, p0, Lch/a;->c:[Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object p0, p0, Lch/a;->h:[Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, v5, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_2
    new-instance p0, Lyf/b;

    const/4 v6, 0x1

    if-nez p1, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    invoke-direct {p0, v7}, Lyf/b;-><init>(Z)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, -0x3

    move v7, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    new-instance v8, Lyf/b;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfh/b;

    invoke-virtual {v9}, Lfh/b;->a()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v8, v9, v11, v10, v7}, Lyf/b;-><init>(Ljava/lang/String;III)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v9

    invoke-virtual {v9}, Lbb/c;->p9()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x7

    if-le v7, v9, :cond_5

    const/16 v9, 0xd

    if-gt v7, v9, :cond_5

    goto :goto_3

    :cond_4
    const/4 v9, 0x6

    if-gt v7, v9, :cond_5

    :goto_3
    move v9, v6

    goto :goto_4

    :cond_5
    move v9, v5

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {v8, v3}, Lyf/b;->u(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v8}, Lyf/b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lyf/b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v6}, Lyf/b;->s(Z)V

    move p0, v7

    :cond_7
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    return p0
.end method

.method public T7(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lyf/a;",
            ">;)I"
        }
    .end annotation

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lch/a;->k:Lxf/v;

    invoke-static {}, Lli/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxf/v;->f0(ILjava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Lkh/a;->d()Lkh/a;

    move-result-object p0

    invoke-virtual {p0}, Lkh/a;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyf/a;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Li7/h;->setState(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public p6(Lyf/d;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/d;",
            "Ljava/util/List<",
            "Lyf/d;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-static {}, Lfh/c;->a()[I

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_4

    const/4 v3, 0x1

    if-nez v1, :cond_2

    new-instance v4, Lyf/d;

    invoke-direct {v4}, Lyf/d;-><init>()V

    invoke-static {}, Lfh/c;->b()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Lyf/d;->f(I)V

    if-nez p1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    invoke-virtual {v4, v5}, Lyf/d;->g(Z)V

    goto :goto_2

    :cond_2
    new-instance v4, Lyf/d;

    invoke-static {}, Lfh/c;->b()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-static {}, Lfh/c;->a()[I

    move-result-object v6

    aget v6, v6, v1

    iget-object v7, p0, Lch/a;->d:[I

    add-int/lit8 v8, v1, -0x1

    aget v7, v7, v8

    invoke-direct {v4, v5, v6, v7}, Lyf/d;-><init>(III)V

    :goto_2
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyf/d;->c()I

    move-result v5

    invoke-virtual {v4}, Lyf/d;->c()I

    move-result v6

    if-ne v5, v6, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v4, v3}, Lyf/d;->g(Z)V

    move v2, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Ldg/f;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Ldg/f;

    invoke-virtual {v0, v1, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method
