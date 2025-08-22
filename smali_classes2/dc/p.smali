.class public final Ldc/p;
.super Lpb/m;
.source "SourceFile"

# interfaces
.implements Lcc/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/m<",
        "Ljava/lang/Object;",
        ">;",
        "Lcc/i;"
    }
.end annotation


# instance fields
.field public final a:Lzb/g;

.field public final b:Lpb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb/g;Lpb/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/g;",
            "Lpb/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpb/m;-><init>()V

    iput-object p1, p0, Ldc/p;->a:Lzb/g;

    iput-object p2, p0, Ldc/p;->b:Lpb/m;

    return-void
.end method


# virtual methods
.method public final a(Lpb/b0;Lpb/c;)Lpb/m;
    .locals 2
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

    iget-object v0, p0, Ldc/p;->b:Lpb/m;

    instance-of v1, v0, Lcc/i;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Lpb/b0;->B(Lpb/m;Lpb/c;)Lpb/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Ldc/p;

    iget-object p0, p0, Ldc/p;->a:Lzb/g;

    invoke-direct {p2, p0, p1}, Ldc/p;-><init>(Lzb/g;Lpb/m;)V

    return-object p2
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldc/p;->b:Lpb/m;

    iget-object p0, p0, Ldc/p;->a:Lzb/g;

    invoke-virtual {v0, p3, p1, p2, p0}, Lpb/m;->g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ldc/p;->b:Lpb/m;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpb/m;->g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V

    return-void
.end method
