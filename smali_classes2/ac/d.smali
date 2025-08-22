.class public final Lac/d;
.super Lac/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lac/d;Lpb/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lac/a;-><init>(Lac/a;Lpb/c;)V

    return-void
.end method

.method public constructor <init>(Lpb/h;Lzb/e;Ljava/lang/String;ZLpb/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lac/a;-><init>(Lpb/h;Lzb/e;Ljava/lang/String;ZLpb/h;)V

    return-void
.end method


# virtual methods
.method public final f(Lpb/c;)Lzb/d;
    .locals 1

    iget-object v0, p0, Lac/p;->c:Lpb/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lac/d;

    invoke-direct {v0, p0, p1}, Lac/d;-><init>(Lac/d;Lpb/c;)V

    return-object v0
.end method

.method public final j()Lfb/c0$a;
    .locals 0

    sget-object p0, Lfb/c0$a;->d:Lfb/c0$a;

    return-object p0
.end method
