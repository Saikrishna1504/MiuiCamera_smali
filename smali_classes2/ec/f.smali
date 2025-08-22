.class public final Lec/f;
.super Lec/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/s0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lqb/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, Lec/s0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lpb/b0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [B

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [B

    iget-object p0, p2, Lpb/b0;->a:Lpb/z;

    iget-object p0, p0, Lrb/g;->b:Lrb/a;

    iget-object p0, p0, Lrb/a;->j:Lgb/a;

    array-length p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p3, v0, p2}, Lgb/e;->n(Lgb/a;[BII)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    sget-object p0, Lgb/k;->o:Lgb/k;

    invoke-virtual {p4, p0, p1}, Lzb/g;->d(Lgb/k;Ljava/lang/Object;)Lnb/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lzb/g;->e(Lgb/e;Lnb/b;)Lnb/b;

    move-result-object p0

    iget-object p3, p3, Lpb/b0;->a:Lpb/z;

    iget-object p3, p3, Lrb/g;->b:Lrb/a;

    iget-object p3, p3, Lrb/a;->j:Lgb/a;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Lgb/e;->n(Lgb/a;[BII)V

    invoke-virtual {p4, p2, p0}, Lzb/g;->f(Lgb/e;Lnb/b;)Lnb/b;

    return-void
.end method
