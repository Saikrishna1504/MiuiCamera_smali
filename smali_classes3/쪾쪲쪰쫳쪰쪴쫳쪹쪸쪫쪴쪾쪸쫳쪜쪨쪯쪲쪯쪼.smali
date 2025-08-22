.class public final L쪾쪲쪰쫳쪰쪴쫳쪹쪸쪫쪴쪾쪸쫳쪜쪨쪯쪲쪯쪼;
.super L廬年歷紐歷麗紐礪濾聯麗廬濾紐蓮麗呂年歷麗紐廉年歷歷年憐獵轢呂閭漣黎麗撚;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L廬年歷紐歷麗紐礪濾聯麗廬濾紐蓮麗呂年歷麗紐廉年歷歷年憐獵轢呂閭漣黎麗撚;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()J
    .locals 2

    const-wide/16 v0, 0x37

    return-wide v0
.end method

.method public final A1()I
    .locals 0

    const/16 p0, 0x1780

    return p0
.end method

.method public final C()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    const-string p0, "\u5316\u530a\u531c"

    invoke-static {p0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E0()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public final E1()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final G()I
    .locals 0

    const p0, 0x646464

    return p0
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I0()Ljava/lang/String;
    .locals 0

    const-string p0, "\u5310\u531e\u531c\u5315\u531d\u5316\u535c\u5312\u5315\u5310\u5310"

    invoke-static {p0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K0()[I
    .locals 0

    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x14
        0x15
        0x17
    .end array-data
.end method

.method public final L()F
    .locals 0

    const/high16 p0, 0x40a00000    # 5.0f

    return p0
.end method

.method public final L0()Ljava/lang/String;
    .locals 0

    const-string p0, "\u5310\u531e\u531c\u5315\u531d\u5316\u535c\u5312\u5315\u5310\u5310"

    invoke-static {p0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final M0()Ljava/lang/String;
    .locals 0

    const-string p0, "\u5310\u531e\u531c\u5315\u531d\u5316\u535c\u5312\u5315\u5310\u5310"

    invoke-static {p0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W6()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v4, 0xa2

    invoke-virtual {p0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v2, v1, v0

    const/16 v5, 0xa3

    invoke-virtual {p0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v4, v1, v3

    const/16 v4, 0xad

    invoke-virtual {p0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v2, v1, v3

    const/16 v4, 0xba

    invoke-virtual {p0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v2, v0, v3

    const/16 v1, 0xbc

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final X()Ljava/lang/String;
    .locals 0

    const-string p0, "\u5314\u530a\u5311\u531e\u5351\u5353\u531e\u5314\u530a\u5311\u531f\u5315\u531e\u5353\u534d\u5340\u5341\u531e\u5315\u530a\u5314\u531f\u5316\u531e\u5353\u534d\u5340\u5341\u531e\u5315\u530a\u5314\u531f\u5311\u531e\u5351\u5350\u531e\u5311\u530a\u5314\u531f\u5315\u5314\u531e\u5351\u5350\u531e\u5311\u530a\u5314\u531f\u5315\u531e\u5342\u5356\u534b\u534a\u5350\u531e\u5315\u530a\u5314"

    invoke-static {p0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Z()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a1()Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lwc/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v0, Lwc/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-direct {v0, v1, v3, v3, v2}, Lwc/a;-><init>(IFFF)V

    new-instance v1, Lwc/a;

    invoke-direct {v1}, Lwc/a;-><init>()V

    new-instance v2, Lwc/a;

    const/4 v3, 0x2

    const v4, 0x3ea66666    # 0.325f

    const/high16 v5, 0x420c0000    # 35.0f

    const/high16 v6, 0x41e60000    # 28.75f

    invoke-direct {v2, v3, v5, v6, v4}, Lwc/a;-><init>(IFFF)V

    new-instance v3, Lwc/a;

    const/4 v4, 0x3

    const/high16 v5, 0x42500000    # 52.0f

    const/high16 v6, 0x42380000    # 46.0f

    const v7, 0x3e570a3d    # 0.21f

    invoke-direct {v3, v4, v5, v6, v7}, Lwc/a;-><init>(IFFF)V

    new-instance v5, Lwc/a;

    const/high16 v6, 0x42aa0000    # 85.0f

    const/high16 v8, 0x42960000    # 75.0f

    invoke-direct {v5, v4, v6, v8, v7}, Lwc/a;-><init>(IFFF)V

    new-instance v6, Lwc/a;

    const/high16 v8, 0x43070000    # 135.0f

    const/high16 v9, 0x42f00000    # 120.0f

    invoke-direct {v6, v4, v8, v9, v7}, Lwc/a;-><init>(IFFF)V

    const/16 v4, 0x17

    invoke-virtual {p0, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x23

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32

    invoke-virtual {p0, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x55

    invoke-virtual {p0, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x87

    invoke-virtual {p0, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b0()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public final b1()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x41447ae1    # 12.28f
        0x3fb33333    # 1.4f
    .end array-data
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "\u537c\u536d\u5365\u536b\u5369\u536d"

    invoke-static {v3}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "\u5315\u5310\u5304\u5371\u5348\u5350\u5356\u5345"

    invoke-static {v4}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v3}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    const-string v3, "\u5315\u5310\u5304\u5371\u5348\u5350\u5356\u5345\u5304\u5370\u534d"

    invoke-static {v3}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "\u5315"

    invoke-static {p0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0

    const-string p0, "\u5316\u530a\u531c"

    invoke-static {p0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d1()[Ljava/lang/Float;
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Float;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final i1()Ljava/lang/String;
    .locals 0

    const-string p0, "\u5315\u5312\u5313\u531e\u5315\u5316\u5311\u5314\u5314\u5314\u531e\u5317\u5314\u5314\u5314\u5314\u5314\u5314\u5314\u5314\u5314\u5314\u531f\u5315\u531c\u5314\u531e\u5315\u5316\u5311\u5314\u5314\u5314\u531e\u5315\u5316\u5311\u5314\u5314\u5314\u5314\u5314\u5314\u531f\u5315\u5312\u5310\u531e\u5315\u5316\u5311\u5314\u5314\u5314\u531e\u5315\u5316\u5311\u5314\u5314\u5314\u5314\u5314\u5314\u531f\u5315\u5312\u531d\u531e\u5315\u5316\u5311\u5314\u5314\u5314\u531e\u5317\u5314\u5314\u5314\u5314\u5314\u5314\u5314\u5314\u5314\u5314"

    invoke-static {p0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j0()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final j1()[I
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/16 v1, 0x10

    aput v1, p0, v0

    return-object p0
.end method

.method public final k1()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final m1()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final n1()Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const v5, 0x404ccccd    # 3.2f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v0, v9

    const/16 v10, 0xa3

    invoke-virtual {p0, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v9, [Ljava/lang/Float;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v8, v0, v7

    const/16 v10, 0xaf

    invoke-virtual {p0, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v9, [Ljava/lang/Float;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v8, v0, v7

    const/16 v10, 0xad

    invoke-virtual {p0, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v9, [Ljava/lang/Float;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v8, v0, v7

    const/16 v1, 0xac

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v9, [Ljava/lang/Float;

    aput-object v3, v0, v2

    const v1, 0x400ccccd    # 2.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    aput-object v5, v0, v6

    aput-object v8, v0, v7

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final p1()Ljava/lang/String;
    .locals 0

    const-string p0, "\u5350\u5341\u5348\u5341"

    invoke-static {p0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p6()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final q1()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final r1()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "\u5315\u530a\u5314"

    invoke-static {v3}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "\u5316\u531c\u5349\u5349"

    invoke-static {v4}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const-string v4, "\u5317\u5311\u5349\u5349"

    invoke-static {v4}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v2, v8

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u5311\u530a\u5314"

    invoke-static {v2}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "\u5315\u5314"

    invoke-static {v2}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "\u5317\u5314"

    invoke-static {v2}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-array v1, v8, [Ljava/lang/String;

    invoke-static {v3}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final s1()Landroid/util/SparseArray;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Float;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v3, v9

    const v10, 0x404ccccd    # 3.2f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v3, v11

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v3, v13

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v3, v15

    const/high16 v16, 0x41f00000    # 30.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v17, 0x6

    aput-object v16, v3, v17

    const/high16 v16, 0x42700000    # 60.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/4 v15, 0x7

    aput-object v16, v3, v15

    const/high16 v16, 0x42f00000    # 120.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v18, 0x8

    aput-object v16, v3, v18

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v3, v15, [Ljava/lang/Float;

    aput-object v4, v3, v5

    aput-object v6, v3, v7

    aput-object v8, v3, v9

    aput-object v10, v3, v11

    aput-object v12, v3, v13

    const/4 v4, 0x5

    aput-object v14, v3, v4

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0xa3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final u()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final v0()Landroid/util/SparseArray;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v0, v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v0, v8

    const v7, 0x404ccccd    # 3.2f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v0, v9

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v0, v11

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x7

    aput-object v11, v0, v12

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v12, 0x8

    aput-object v11, v0, v12

    const/high16 v11, 0x42700000    # 60.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v12, 0x9

    aput-object v11, v0, v12

    const/high16 v11, 0x42f00000    # 120.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v12, 0xa

    aput-object v11, v0, v12

    const/16 v11, 0xa3

    invoke-virtual {p0, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v9, [Ljava/lang/Float;

    aput-object v1, v0, v2

    aput-object v4, v0, v3

    const v1, 0x400ccccd    # 2.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    aput-object v7, v0, v6

    aput-object v10, v0, v8

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final x()I
    .locals 0

    const/16 p0, 0x186

    return p0
.end method

.method public final x0()[I
    .locals 0

    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xa3
        0xba
        0xa2
        0xe1
    .end array-data
.end method

.method public final y()I
    .locals 0

    const p0, 0x840001

    return p0
.end method

.method public final y0()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xa7
        0xb4
        0xa4
    .end array-data
.end method

.method public final y1()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z0()[I
    .locals 0

    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xa7
        0xb4
        0xa4
        0xa9
    .end array-data
.end method

.method public final z1()I
    .locals 0

    const/16 p0, 0x1780

    return p0
.end method
