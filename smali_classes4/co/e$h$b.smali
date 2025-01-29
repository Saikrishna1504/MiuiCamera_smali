.class public final Lco/e$h$b;
.super Lco/e$h$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/e$h<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lco/e$h;


# direct methods
.method public constructor <init>(Lco/e$h;)V
    .locals 0

    iput-object p1, p0, Lco/e$h$b;->d:Lco/e$h;

    invoke-direct {p0, p1}, Lco/e$h$a;-><init>(Lco/e$h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lco/e$k;
    .locals 0

    invoke-super {p0}, Lco/e$h$a;->a()Lco/e$k;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/e$h$b;->a()Lco/e$k;

    move-result-object p0

    invoke-static {p0}, Lco/e;->a(Lco/e$k;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasNext()Z
    .locals 0

    invoke-super {p0}, Lco/e$h$a;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lco/e$h$b;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-super {p0}, Lco/e$h$a;->remove()V

    return-void
.end method
