.class public final Lfe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lge/a;

.field public final c:Lie/a;


# direct methods
.method public constructor <init>(Lie/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfe/g;->a:Ljava/util/HashMap;

    new-instance v1, Lge/a;

    invoke-direct {v1}, Lge/a;-><init>()V

    iput-object v1, p0, Lfe/g;->b:Lge/a;

    iput-object p1, p0, Lfe/g;->c:Lie/a;

    new-instance p0, Lfe/h;

    invoke-direct {p0}, Lfe/h;-><init>()V

    const-class p1, Lfe/h;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lfe/c;

    invoke-direct {p0}, Lfe/c;-><init>()V

    const-class p1, Lfe/c;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lfe/a;

    invoke-direct {p0}, Lfe/a;-><init>()V

    const-class p1, Lfe/a;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lfe/b;",
            ">;[B)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfe/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/b;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lfe/b;->b()[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lfe/g;->c:Lie/a;

    array-length v2, p2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    const v1, 0xffff

    if-ge v2, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lie/a;->a(I)V

    new-instance p0, Ljava/io/IOException;

    const-string p2, "ExifInterface Total Length Overrun Max Size"

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0, p2}, Lfe/b;->f([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "put "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " error"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IdentifierInfo"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
