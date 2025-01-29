.class public final Lso/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lso/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lso/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lso/s$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lso/s$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lso/s;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lso/s$a;->a:Lso/u;

    iget-object v0, v0, Lso/u;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lso/s;->b:Lokhttp3/HttpUrl;

    iget-object v0, p1, Lso/s$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lso/s;->c:Ljava/lang/String;

    iget-object v0, p1, Lso/s$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lso/s;->d:Ljava/lang/String;

    iget-object v0, p1, Lso/s$a;->s:Lokhttp3/Headers;

    iput-object v0, p0, Lso/s;->e:Lokhttp3/Headers;

    iget-object v0, p1, Lso/s$a;->t:Lokhttp3/MediaType;

    iput-object v0, p0, Lso/s;->f:Lokhttp3/MediaType;

    iget-boolean v0, p1, Lso/s$a;->o:Z

    iput-boolean v0, p0, Lso/s;->g:Z

    iget-boolean v0, p1, Lso/s$a;->p:Z

    iput-boolean v0, p0, Lso/s;->h:Z

    iget-boolean v0, p1, Lso/s$a;->q:Z

    iput-boolean v0, p0, Lso/s;->i:Z

    iget-object v0, p1, Lso/s$a;->v:[Lso/p;

    iput-object v0, p0, Lso/s;->j:[Lso/p;

    iget-boolean p1, p1, Lso/s$a;->w:Z

    iput-boolean p1, p0, Lso/s;->k:Z

    return-void
.end method

.method public static b(Lso/u;Ljava/lang/reflect/Method;)Lso/s;
    .locals 1

    new-instance v0, Lso/s$a;

    invoke-direct {v0, p0, p1}, Lso/s$a;-><init>(Lso/u;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lso/s$a;->b()Lso/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Lokhttp3/Request;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lso/s;->j:[Lso/p;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_2

    new-instance v2, Lso/r;

    iget-object v4, p0, Lso/s;->c:Ljava/lang/String;

    iget-object v5, p0, Lso/s;->b:Lokhttp3/HttpUrl;

    iget-object v6, p0, Lso/s;->d:Ljava/lang/String;

    iget-object v7, p0, Lso/s;->e:Lokhttp3/Headers;

    iget-object v8, p0, Lso/s;->f:Lokhttp3/MediaType;

    iget-boolean v9, p0, Lso/s;->g:Z

    iget-boolean v10, p0, Lso/s;->h:Z

    iget-boolean v11, p0, Lso/s;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lso/r;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    iget-boolean v3, p0, Lso/s;->k:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lso/p;->a(Lso/r;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lso/r;->k()Lokhttp3/Request$Builder;

    move-result-object p1

    new-instance v0, Lso/l;

    iget-object p0, p0, Lso/s;->a:Ljava/lang/reflect/Method;

    invoke-direct {v0, p0, v3}, Lso/l;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    const-class p0, Lso/l;

    invoke-virtual {p1, p0, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument count ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
