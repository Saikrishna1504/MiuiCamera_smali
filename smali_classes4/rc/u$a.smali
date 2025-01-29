.class public Lrc/u$a;
.super Lrc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lrc/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrc/u$a;->i(Lrc/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Lrc/p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lrc/u$a;->j(Lrc/p;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lrc/k;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lrc/k;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Lrc/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lrc/p;->u(Ljava/lang/String;)Lrc/p;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JsonAdapter(String)"

    return-object p0
.end method
