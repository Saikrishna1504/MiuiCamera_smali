.class public Lrc/q$d$a;
.super Lrc/q$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/q$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/q<",
        "TK;TV;>.f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lrc/q$d;


# direct methods
.method public constructor <init>(Lrc/q$d;)V
    .locals 0

    iput-object p1, p0, Lrc/q$d$a;->e:Lrc/q$d;

    iget-object p1, p1, Lrc/q$d;->a:Lrc/q;

    invoke-direct {p0, p1}, Lrc/q$f;-><init>(Lrc/q;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lrc/q$f;->a()Lrc/q$g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lrc/q$d$a;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
