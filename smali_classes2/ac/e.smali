.class public final Lac/e;
.super Lac/s;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzb/e;Lpb/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lac/s;-><init>(Lzb/e;Lpb/c;)V

    iput-object p3, p0, Lac/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lpb/c;)Lzb/g;
    .locals 2

    iget-object v0, p0, Lac/s;->b:Lpb/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lac/e;

    iget-object v1, p0, Lac/s;->a:Lzb/e;

    iget-object p0, p0, Lac/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lac/e;-><init>(Lzb/e;Lpb/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lac/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lfb/c0$a;
    .locals 0

    sget-object p0, Lfb/c0$a;->d:Lfb/c0$a;

    return-object p0
.end method
