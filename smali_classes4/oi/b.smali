.class public Loi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "b"


# instance fields
.field public final a:Lei/e;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lki/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lki/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v0

    iput-object v0, p0, Loi/b;->a:Lei/e;

    invoke-virtual {v0}, Lei/e;->r()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Loi/b;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lei/e;->q()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Loi/b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lii/e;Ljava/lang/String;[D)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Loi/b;->e(Ljava/lang/String;[D)Lki/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lii/e;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lii/e;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p1}, Lii/e;->c()I

    move-result v0

    invoke-virtual {p0, p2, v0, p3}, Loi/b;->d(Ljava/lang/String;II)Lki/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lii/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lpi/a;
    .locals 3

    new-instance v0, Lpi/a;

    invoke-direct {v0}, Lpi/a;-><init>()V

    invoke-static {}, Lti/a;->c()Lti/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lti/a;->a(Ljava/lang/String;)Lri/b;

    move-result-object p1

    invoke-virtual {p1}, Lri/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lri/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpi/a;->b(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lii/e;

    invoke-direct {v1}, Lii/e;-><init>()V

    iget-object v2, p0, Loi/b;->a:Lei/e;

    invoke-virtual {v2, v1}, Lei/e;->f(Lii/e;)V

    invoke-virtual {v1}, Lii/e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Loi/b;->d:Ljava/lang/String;

    const-string p1, "generate avatarModel isEmpty"

    invoke-static {p0, p1}, Lxi/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "avatarModel isEmpty"

    invoke-virtual {v0, p0}, Lpi/a;->b(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lri/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri/a;

    invoke-virtual {p1}, Lri/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lii/e;->g(I)V

    invoke-virtual {p0, v1, p1}, Loi/b;->i(Lii/e;Lri/a;)V

    invoke-virtual {p0, v1, p1}, Loi/b;->h(Lii/e;Lri/a;)V

    iget-object p1, p0, Loi/b;->a:Lei/e;

    invoke-virtual {p1, v1}, Lei/e;->e(Lii/e;)Lyf/a;

    move-result-object p1

    iget-object v1, p0, Loi/b;->a:Lei/e;

    invoke-virtual {v1, p1}, Lei/e;->n(Lyf/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-virtual {v0}, Lpi/a;->a()Lfi/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfi/c;->d(Lyf/a;)V

    invoke-virtual {v0}, Lpi/a;->a()Lfi/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfi/c;->c(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {p0}, Loi/b;->g()V

    return-object v0
.end method

.method public d(Ljava/lang/String;II)Lki/b;
    .locals 4

    invoke-virtual {p0, p1, p2}, Loi/b;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki/b;

    invoke-virtual {p2}, Lki/b;->e()[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p3, :cond_2

    return-object p2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public e(Ljava/lang/String;[D)Lki/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Loi/b;->c:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v0, Loi/b;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lki/a;

    invoke-virtual {v2}, Lki/a;->e()I

    move-result v2

    int-to-double v4, v2

    aget-wide v6, p2, v1

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lki/a;

    invoke-virtual {v2}, Lki/a;->c()I

    move-result v2

    int-to-double v8, v2

    const/4 v2, 0x1

    aget-wide v10, p2, v2

    sub-double/2addr v8, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v4, v8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lki/a;

    invoke-virtual {v8}, Lki/a;->b()I

    move-result v8

    int-to-double v8, v8

    const/4 v10, 0x2

    aget-wide v11, p2, v10

    sub-double/2addr v8, v11

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v4, v8

    move v9, v1

    move v8, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lki/a;

    invoke-virtual {v11}, Lki/a;->e()I

    move-result v11

    int-to-double v11, v11

    aget-wide v13, p2, v1

    sub-double/2addr v11, v13

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lki/a;

    invoke-virtual {v13}, Lki/a;->c()I

    move-result v13

    int-to-double v13, v13

    aget-wide v15, p2, v2

    sub-double/2addr v13, v15

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    add-double/2addr v11, v13

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lki/a;

    invoke-virtual {v13}, Lki/a;->b()I

    move-result v13

    int-to-double v13, v13

    aget-wide v15, p2, v10

    sub-double/2addr v13, v15

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    add-double/2addr v11, v13

    cmpg-double v13, v11, v4

    if-gez v13, :cond_1

    move v9, v8

    move-wide v4, v11

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/a;

    return-object v0

    :cond_3
    :goto_1
    return-object v3
.end method

.method public f(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lki/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loi/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Loi/b;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/b;

    invoke-virtual {v0}, Lki/b;->c()I

    move-result v1

    if-eq v1, p2, :cond_2

    invoke-virtual {v0}, Lki/b;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()V
    .locals 5

    sget-object v0, Lvh/a;->a:Lvh/a;

    iget-object v1, p0, Loi/b;->a:Lei/e;

    const-string v2, "config/editor_config.json"

    invoke-virtual {v1, v2}, Lei/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loi/b;->a:Lei/e;

    const-string v3, "config/color.json"

    invoke-virtual {v2, v3}, Lei/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Loi/b;->a:Lei/e;

    invoke-static {}, Lli/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lei/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lvh/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Loi/b;->a:Lei/e;

    const-string v2, "others/capture_config.json"

    invoke-virtual {v1, v2}, Lei/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvh/a;->m0(Ljava/lang/String;)V

    iget-object v1, p0, Loi/b;->a:Lei/e;

    sget-object v2, Lgi/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lei/e;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Loi/b;->a:Lei/e;

    const-string v2, "others/controller_config.bundle"

    invoke-virtual {p0, v2}, Lei/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lvh/a;->n0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvh/a;->h0()Ljava/util/ArrayList;

    move-result-object p0

    sget-object v0, Lgi/a;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public h(Lii/e;Lri/a;)V
    .locals 1

    const-string v0, "hair_color"

    invoke-virtual {p2}, Lri/a;->f()[D

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Loi/b;->a(Lii/e;Ljava/lang/String;[D)V

    return-void
.end method

.method public final i(Lii/e;Lri/a;)V
    .locals 2

    invoke-virtual {p2}, Lri/a;->c()I

    move-result v0

    const-string v1, "face"

    invoke-virtual {p0, p1, v1, v0}, Loi/b;->b(Lii/e;Ljava/lang/String;I)V

    const-string v0, "eye"

    invoke-virtual {p2}, Lri/a;->b()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Loi/b;->b(Lii/e;Ljava/lang/String;I)V

    const-string v0, "mouth"

    invoke-virtual {p2}, Lri/a;->h()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Loi/b;->b(Lii/e;Ljava/lang/String;I)V

    const-string v0, "nose"

    invoke-virtual {p2}, Lri/a;->i()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Loi/b;->b(Lii/e;Ljava/lang/String;I)V

    const-string v0, "brow"

    invoke-virtual {p2}, Lri/a;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Loi/b;->b(Lii/e;Ljava/lang/String;I)V

    const-string v0, "hair"

    invoke-virtual {p2}, Lri/a;->g()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Loi/b;->b(Lii/e;Ljava/lang/String;I)V

    const-string v0, "glasses"

    invoke-virtual {p2}, Lri/a;->e()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Loi/b;->b(Lii/e;Ljava/lang/String;I)V

    return-void
.end method
