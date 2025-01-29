.class public Lam/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "[C>;>;"
        }
    .end annotation
.end field

.field public static final c:Lam/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/i$e<",
            "Ljava/io/ByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lam/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/i$e<",
            "Ljava/io/CharArrayWriter;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lam/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/i$e<",
            "Ljava/io/StringWriter;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lam/c;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lam/c;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Lam/c$a;

    invoke-direct {v0}, Lam/c$a;-><init>()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lam/i;->b(Lam/i$d;I)Lam/i$g;

    move-result-object v0

    sput-object v0, Lam/c;->c:Lam/i$e;

    new-instance v0, Lam/c$b;

    invoke-direct {v0}, Lam/c$b;-><init>()V

    invoke-static {v0, v1}, Lam/i;->b(Lam/i$d;I)Lam/i$g;

    move-result-object v0

    sput-object v0, Lam/c;->d:Lam/i$e;

    new-instance v0, Lam/c$c;

    invoke-direct {v0}, Lam/c$c;-><init>()V

    invoke-static {v0, v1}, Lam/i;->b(Lam/i$d;I)Lam/i$g;

    move-result-object v0

    sput-object v0, Lam/c;->e:Lam/i$e;

    invoke-interface {v0}, Lam/i$e;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/StringWriter;

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lam/c;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    invoke-interface {v0, v1}, Lam/i$e;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lam/c;->c()[B

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-wide v1
.end method

.method public static c()[B
    .locals 3

    sget-object v0, Lam/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/16 v1, 0x1000

    new-array v1, v1, [B

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static d(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lam/c;->c:Lam/i$e;

    invoke-interface {v0}, Lam/i$e;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-static {p0, v1}, Lam/c;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-interface {v0, v1}, Lam/i$e;->release(Ljava/lang/Object;)V

    return-object p0
.end method
