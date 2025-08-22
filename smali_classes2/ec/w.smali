.class public abstract Lec/w;
.super Lec/r0;
.source "SourceFile"

# interfaces
.implements Lcc/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lec/r0<",
        "TT;>;",
        "Lcc/i;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lec/r0;-><init>(Ljava/lang/Class;I)V

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

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfb/k$d;->b:Lfb/k$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    if-ne v0, p0, :cond_1

    sget-object p0, Lec/v;->c:Lec/v;

    sget-object p0, Lec/v$a;->c:Lec/v$a;

    return-object p0

    :cond_1
    sget-object p0, Lec/v0;->c:Lec/v0;

    :cond_2
    :goto_0
    return-object p0
.end method
