.class public final Lkf/e;
.super Lub/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/w<",
        "Ljk/a<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpb/h;Lpb/i;Lsb/x;Lzb/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lub/w;-><init>(Lpb/h;Lpb/i;Lsb/x;Lzb/d;)V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljk/a;

    invoke-virtual {p1}, Ljk/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljk/a;->c(Ljava/lang/Object;)Ljk/a;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljk/a;

    invoke-static {p2}, Ljk/a;->c(Ljava/lang/Object;)Ljk/a;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lpb/f;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljk/a;->b:Ljk/a;

    return-object p0
.end method

.method public final a0(Lzb/d;Lpb/i;)Lub/w;
    .locals 2

    new-instance v0, Lkf/e;

    iget-object v1, p0, Lub/w;->e:Lpb/h;

    iget-object p0, p0, Lub/w;->f:Lsb/x;

    invoke-direct {v0, v1, p2, p0, p1}, Lkf/e;-><init>(Lpb/h;Lpb/i;Lsb/x;Lzb/d;)V

    return-object v0
.end method
