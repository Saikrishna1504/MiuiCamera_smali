.class public Lrc/d$c;
.super Lrc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/d;->l(Ljava/lang/reflect/Type;Lrc/s;)Lrc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/d<",
        "Ljava/util/Set<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrc/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrc/d;-><init>(Lrc/f;Lrc/d$a;)V

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

    invoke-super {p0, p1}, Lrc/d;->i(Lrc/k;)Ljava/util/Collection;

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

    check-cast p2, Ljava/util/Collection;

    invoke-super {p0, p1, p2}, Lrc/d;->m(Lrc/p;Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic k()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lrc/d$c;->n()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method
