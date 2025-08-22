.class public final Lgf/w$c$a;
.super Lgf/w$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf/w$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgf/w<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgf/w$c;)V
    .locals 0

    iget-object p1, p1, Lgf/w$c;->a:Lgf/w;

    invoke-direct {p0, p1}, Lgf/w$e;-><init>(Lgf/w;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lgf/w$e;->a()Lgf/w$f;

    move-result-object p0

    return-object p0
.end method
