.class public abstract Lbc/v;
.super Lbc/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lgb/k;
.end method

.method public c(Lgb/e;Lpb/b0;Lzb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbc/v;->a()Lgb/k;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Lzb/g;->d(Lgb/k;Ljava/lang/Object;)Lnb/b;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lzb/g;->e(Lgb/e;Lnb/b;)Lnb/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lbc/b;->b(Lgb/e;Lpb/b0;)V

    invoke-virtual {p3, p1, v0}, Lzb/g;->f(Lgb/e;Lnb/b;)Lnb/b;

    return-void
.end method

.method public m()Lpb/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpb/k;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lpb/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x(Ljava/lang/String;)Lpb/k;
    .locals 0

    sget-object p0, Lbc/n;->a:Lbc/n;

    return-object p0
.end method
