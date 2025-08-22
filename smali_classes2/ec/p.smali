.class public final Lec/p;
.super Lec/r0;
.source "SourceFile"

# interfaces
.implements Lcc/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/r0<",
        "Ljava/net/InetAddress;",
        ">;",
        "Lcc/i;"
    }
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Lec/r0;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, Lec/p;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lpb/b0;Lpb/c;)Lpb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/b0;",
            "Lpb/c;",
            ")",
            "Lpb/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object v0, p0, Lec/s0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lec/s0;->k(Lpb/c;Lpb/b0;Ljava/lang/Class;)Lfb/k$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfb/k$d;->b:Lfb/k$c;

    invoke-virtual {p1}, Lfb/k$c;->a()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lfb/k$c;->d:Lfb/k$c;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lec/p;->c:Z

    if-eq p1, p2, :cond_2

    new-instance p0, Lec/p;

    invoke-direct {p0, p1}, Lec/p;-><init>(Z)V

    :cond_2
    return-object p0
.end method

.method public final bridge synthetic f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/net/InetAddress;

    invoke-virtual {p0, p3, p1}, Lec/p;->o(Ljava/net/InetAddress;Lgb/e;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/net/InetAddress;

    sget-object p3, Lgb/k;->p:Lgb/k;

    invoke-virtual {p4, p3, p1}, Lzb/g;->d(Lgb/k;Ljava/lang/Object;)Lnb/b;

    move-result-object p3

    const-class v0, Ljava/net/InetAddress;

    iput-object v0, p3, Lnb/b;->b:Ljava/lang/Class;

    invoke-virtual {p4, p2, p3}, Lzb/g;->e(Lgb/e;Lnb/b;)Lnb/b;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lec/p;->o(Ljava/net/InetAddress;Lgb/e;)V

    invoke-virtual {p4, p2, p3}, Lzb/g;->f(Lgb/e;Lnb/b;)Lnb/b;

    return-void
.end method

.method public final o(Ljava/net/InetAddress;Lgb/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, Lec/p;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-virtual {p2, p0}, Lgb/e;->T(Ljava/lang/String;)V

    return-void
.end method
