.class public Lub/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/CharsetDecoder;

.field public static final b:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lub/c;->a:Ljava/nio/charset/CharsetDecoder;

    const-string v0, "CESU8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lub/c;->b:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method public static a(Ljava/lang/String;B)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-byte v3, v0, v2

    and-int/lit16 v4, v3, 0xf8

    const/16 v5, 0xc0

    const/16 v6, 0xf0

    if-ne v4, v6, :cond_0

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_0
    and-int/lit16 v4, v3, 0xf0

    const/16 v6, 0xe0

    if-ne v4, v6, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v3, 0xe0

    if-ne v3, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_1
    aget-byte v3, v0, v2

    and-int/lit8 v4, v3, 0x3f

    int-to-byte v4, v4

    and-int/2addr v3, v5

    int-to-byte v3, v3

    xor-int/2addr v4, p1

    and-int/lit8 v4, v4, 0x3f

    int-to-byte v4, v4

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    sget-object p1, Lub/c;->a:Ljava/nio/charset/CharsetDecoder;

    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v2, "UTF8_DECODER error\n"

    const-string v3, "Utf8StringObfuscateHelper"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    sget-object p1, Lub/c;->b:Ljava/nio/charset/CharsetDecoder;

    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    const-string v0, "CESU8_DECODER error\n"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method
