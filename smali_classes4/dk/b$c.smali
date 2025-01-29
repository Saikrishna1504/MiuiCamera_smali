.class public Ldk/b$c;
.super Ldk/b$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldk/b<",
        "TE;>.b;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ldk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Ldk/b$c;->c:Ldk/b;

    invoke-direct {p0, p1}, Ldk/b$b;-><init>(Ldk/b;)V

    sget-object v0, Ldk/b;->Companion:Ldk/b$a;

    invoke-virtual {p1}, Ldk/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Ldk/b$a;->c(II)V

    invoke-virtual {p0, p2}, Ldk/b$b;->b(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasPrevious()Z
    .locals 0

    invoke-virtual {p0}, Ldk/b$b;->a()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextIndex()I
    .locals 0

    invoke-virtual {p0}, Ldk/b$b;->a()I

    move-result p0

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ldk/b$c;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldk/b$c;->c:Ldk/b;

    invoke-virtual {p0}, Ldk/b$b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ldk/b$b;->b(I)V

    invoke-virtual {p0}, Ldk/b$b;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ldk/b;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    invoke-virtual {p0}, Ldk/b$b;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
