.class public final Lac/i;
.super Lac/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzb/e;Lpb/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lac/s;-><init>(Lzb/e;Lpb/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lpb/c;)Lzb/g;
    .locals 1

    iget-object v0, p0, Lac/s;->b:Lpb/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lac/i;

    iget-object p0, p0, Lac/s;->a:Lzb/e;

    invoke-direct {v0, p0, p1}, Lac/i;-><init>(Lzb/e;Lpb/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final c()Lfb/c0$a;
    .locals 0

    sget-object p0, Lfb/c0$a;->b:Lfb/c0$a;

    return-object p0
.end method
