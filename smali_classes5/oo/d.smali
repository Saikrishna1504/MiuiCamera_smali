.class public Loo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/jcodec/containers/mp4/boxes/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/jcodec/containers/mp4/boxes/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo/d;->c:Ljava/io/File;

    iput-object p2, p0, Loo/d;->a:Ljava/util/Map;

    iput-object p3, p0, Loo/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Loo/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Loo/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Loo/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Loo/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static c(Ljava/io/File;)Loo/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lio/e;->a(Ljava/io/File;)Lio/b;

    move-result-object v0

    sget-object v1, Lio/b;->d:Lio/b;

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Llo/k;->h(Ljava/io/File;)Llo/k$b;

    move-result-object v0

    invoke-virtual {v0}, Llo/k$b;->c()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object v1

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    invoke-static {v1, v3, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    invoke-virtual {v0}, Llo/k$b;->c()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "udta"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v3, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    new-instance v2, Loo/d;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->getItunesMeta()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-direct {v2, p0, v1, v0}, Loo/d;-><init>(Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Loo/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method public e(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Loo/d$a;

    invoke-direct {v0, p0, p0}, Loo/d$a;-><init>(Loo/d;Loo/d;)V

    if-eqz p1, :cond_0

    new-instance p1, Loo/e;

    invoke-direct {p1}, Loo/e;-><init>()V

    iget-object p0, p0, Loo/d;->c:Ljava/io/File;

    invoke-virtual {p1, p0, v0}, Loo/e;->c(Ljava/io/File;Loo/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Loo/f;

    invoke-direct {p1}, Loo/f;-><init>()V

    iget-object p0, p0, Loo/d;->c:Ljava/io/File;

    invoke-virtual {p1, p0, v0}, Loo/f;->b(Ljava/io/File;Loo/c;)V

    :goto_0
    return-void
.end method
