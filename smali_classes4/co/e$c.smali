.class public Lco/e$c;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/e;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/e;


# direct methods
.method public constructor <init>(Lco/e;)V
    .locals 0

    iput-object p1, p0, Lco/e$c;->a:Lco/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lco/e$c;->a:Lco/e;

    invoke-virtual {p0}, Lco/e;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lco/e$c;->a:Lco/e;

    invoke-virtual {p0, p1}, Lco/e;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/e$c;->a:Lco/e;

    invoke-static {v0}, Lco/e;->b(Lco/e;)Lco/e$i;

    move-result-object v0

    instance-of v0, v0, Lco/e$h;

    if-eqz v0, :cond_0

    new-instance v0, Lco/e$h$d;

    iget-object p0, p0, Lco/e$c;->a:Lco/e;

    invoke-static {p0}, Lco/e;->b(Lco/e;)Lco/e$i;

    move-result-object p0

    check-cast p0, Lco/e$h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lco/e$h$d;-><init>(Lco/e$h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lco/e$j$e;

    iget-object p0, p0, Lco/e$c;->a:Lco/e;

    invoke-static {p0}, Lco/e;->b(Lco/e;)Lco/e$i;

    move-result-object p0

    check-cast p0, Lco/e$j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lco/e$j$e;-><init>(Lco/e$j;)V

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lco/e$c;->a:Lco/e;

    invoke-virtual {p0}, Lco/e;->size()I

    move-result p0

    return p0
.end method
