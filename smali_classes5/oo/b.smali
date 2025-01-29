.class public Loo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljo/d;Loo/c;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/d;",
            "Loo/c;",
            ")",
            "Ljava/util/List<",
            "Lio/h$a<",
            "Llo/k$a;",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Loo/b;->d(Ljo/d;)Llo/k$a;

    move-result-object v0

    invoke-static {v0}, Lio/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Loo/b;->b(Ljo/d;Llo/k$a;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Loo/b;->f(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-string v4, "mvex"

    invoke-static {v2, v4}, Llo/c;->a(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, p1}, Loo/b;->c(Ljo/d;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llo/k$a;

    invoke-virtual {p0, p1, v7}, Loo/b;->b(Ljo/d;Llo/k$a;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v7, v8}, Lio/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Lio/h$a;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v8}, Loo/b;->f(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v7

    check-cast v7, Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;

    invoke-virtual {v7, v2}, Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;->setMovie(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    invoke-static {v8, v7}, Lio/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Lio/h$a;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lio/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x0

    new-array v6, v6, [Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;

    invoke-interface {p1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;

    invoke-interface {p2, v2, p1}, Loo/c;->b(Lorg/jcodec/containers/mp4/boxes/MovieBox;[Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/h$a;

    iget-object v4, p2, Lio/h$a;->a:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object p2, p2, Lio/h$a;->b:Ljava/lang/Object;

    check-cast p2, Lorg/jcodec/containers/mp4/boxes/Box;

    invoke-virtual {p0, v4, p2}, Loo/b;->h(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/Box;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v5

    :cond_2
    invoke-interface {p2, v2}, Loo/c;->a(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    :cond_3
    invoke-virtual {p0, v1, v2}, Loo/b;->h(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/Box;)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v5

    :cond_4
    invoke-static {v0, v1}, Lio/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Lio/h$a;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final b(Ljo/d;Llo/k$a;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Llo/k$a;->c()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljo/d;->setPosition(J)Ljo/d;

    invoke-virtual {p2}, Llo/k$a;->b()Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/b;->e()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljo/c;->c(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljo/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/d;",
            ")",
            "Ljava/util/List<",
            "Llo/k$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Llo/k;->g(Ljo/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/k$a;

    invoke-virtual {v0}, Llo/k$a;->b()Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "moof"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final d(Ljo/d;)Llo/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Llo/k;->g(Ljo/d;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo/k$a;

    invoke-virtual {p1}, Llo/k$a;->b()Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "moov"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/io/File;Loo/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljo/c;->n(Ljava/io/File;)Ljo/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Loo/b;->a(Ljo/d;Loo/c;)Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljo/c;->b(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/h$a;

    iget-object v1, v0, Lio/h$a;->a:Ljava/lang/Object;

    check-cast v1, Llo/k$a;

    iget-object v0, v0, Lio/h$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v1, v0}, Loo/b;->g(Ljo/d;Llo/k$a;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljo/c;->b(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljo/c;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final f(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 1

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/b;->h(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object p0

    invoke-static {}, Llo/b;->b()Llo/j;

    move-result-object v0

    invoke-static {p1, p0, v0}, Llo/c;->b(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/b;Llo/j;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljo/d;Llo/k$a;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Llo/k$a;->c()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljo/d;->setPosition(J)Ljo/d;

    invoke-interface {p1, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/Box;)Z
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p2, p1}, Lorg/jcodec/containers/mp4/boxes/Box;->write(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/16 v1, 0x8

    if-ge p2, v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p2, 0x4

    new-array p2, p2, [B

    const/16 v1, 0x66

    aput-byte v1, p2, p0

    const/16 v1, 0x72

    aput-byte v1, p2, v0

    const/4 v1, 0x2

    const/16 v2, 0x65

    aput-byte v2, p2, v1

    const/4 v1, 0x3

    aput-byte v2, p2, v1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return p0
.end method
