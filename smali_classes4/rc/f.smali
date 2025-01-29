.class public abstract Lrc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrc/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    new-instance v0, Lrc/f$c;

    invoke-direct {v0, p0, p0}, Lrc/f$c;-><init>(Lrc/f;Lrc/f;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    invoke-static {p1}, Lrc/k;->o(Lokio/BufferedSource;)Lrc/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrc/f;->c(Lrc/k;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lrc/f;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lrc/k;->p()Lrc/k$b;

    move-result-object p0

    sget-object p1, Lrc/k$b;->j:Lrc/k$b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lrc/h;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lrc/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract c(Lrc/k;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lrc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrc/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    new-instance v0, Lrc/f$b;

    invoke-direct {v0, p0, p0}, Lrc/f$b;-><init>(Lrc/f;Lrc/f;)V

    return-object v0
.end method

.method public final f()Lrc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrc/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    instance-of v0, p0, Lsc/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lsc/a;

    invoke-direct {v0, p0}, Lsc/a;-><init>(Lrc/f;)V

    return-object v0
.end method

.method public final g()Lrc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrc/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    new-instance v0, Lrc/f$a;

    invoke-direct {v0, p0, p0}, Lrc/f$a;-><init>(Lrc/f;Lrc/f;)V

    return-object v0
.end method

.method public abstract h(Lrc/p;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/p;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
