.class public abstract Lec/r0;
.super Lec/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lec/s0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lec/s0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lec/s0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgb/e;",
            "Lpb/b0;",
            "Lzb/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgb/k;->p:Lgb/k;

    invoke-virtual {p4, v0, p1}, Lzb/g;->d(Lgb/k;Ljava/lang/Object;)Lnb/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lzb/g;->e(Lgb/e;Lnb/b;)Lnb/b;

    move-result-object v0

    invoke-virtual {p0, p2, p3, p1}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lzb/g;->f(Lgb/e;Lnb/b;)Lnb/b;

    return-void
.end method
