.class public final Lec/g0;
.super Lec/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/s0<",
        "Lpb/l;",
        ">;"
    }
.end annotation

.annotation runtime Lqb/a;
.end annotation


# static fields
.field public static final c:Lec/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lec/g0;

    invoke-direct {v0}, Lec/g0;-><init>()V

    sput-object v0, Lec/g0;->c:Lec/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lpb/l;

    invoke-direct {p0, v0}, Lec/s0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lpb/b0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lpb/l;

    instance-of p0, p2, Lpb/l$a;

    if-eqz p0, :cond_0

    check-cast p2, Lpb/l$a;

    invoke-virtual {p2}, Lpb/l$a;->isEmpty()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lpb/l;

    invoke-interface {p3, p1, p2}, Lpb/l;->b(Lgb/e;Lpb/b0;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lpb/l;

    invoke-interface {p1, p2, p3, p4}, Lpb/l;->c(Lgb/e;Lpb/b0;Lzb/g;)V

    return-void
.end method
