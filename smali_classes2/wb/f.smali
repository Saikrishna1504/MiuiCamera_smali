.class public final Lwb/f;
.super Lec/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/r0<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/nio/file/Path;

    invoke-direct {p0, v0}, Lec/r0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/nio/file/Path;

    invoke-interface {p3}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgb/e;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/file/Path;

    sget-object p0, Lgb/k;->p:Lgb/k;

    invoke-virtual {p4, p0, p1}, Lzb/g;->d(Lgb/k;Ljava/lang/Object;)Lnb/b;

    move-result-object p0

    const-class p3, Ljava/nio/file/Path;

    iput-object p3, p0, Lnb/b;->b:Ljava/lang/Class;

    invoke-virtual {p4, p2, p0}, Lzb/g;->e(Lgb/e;Lnb/b;)Lnb/b;

    move-result-object p0

    invoke-interface {p1}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgb/e;->T(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p0}, Lzb/g;->f(Lgb/e;Lnb/b;)Lnb/b;

    return-void
.end method
