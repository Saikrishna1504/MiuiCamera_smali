.class public abstract Lrc/q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lrc/q$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/q$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lrc/q$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/q$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lrc/q;


# direct methods
.method public constructor <init>(Lrc/q;)V
    .locals 1

    iput-object p1, p0, Lrc/q$f;->d:Lrc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrc/q;->c:Lrc/q$g;

    iget-object v0, v0, Lrc/q$g;->d:Lrc/q$g;

    iput-object v0, p0, Lrc/q$f;->a:Lrc/q$g;

    const/4 v0, 0x0

    iput-object v0, p0, Lrc/q$f;->b:Lrc/q$g;

    iget p1, p1, Lrc/q;->e:I

    iput p1, p0, Lrc/q$f;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lrc/q$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrc/q$g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/q$f;->a:Lrc/q$g;

    iget-object v1, p0, Lrc/q$f;->d:Lrc/q;

    iget-object v2, v1, Lrc/q;->c:Lrc/q$g;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lrc/q;->e:I

    iget v2, p0, Lrc/q$f;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lrc/q$g;->d:Lrc/q$g;

    iput-object v1, p0, Lrc/q$f;->a:Lrc/q$g;

    iput-object v0, p0, Lrc/q$f;->b:Lrc/q$g;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lrc/q$f;->a:Lrc/q$g;

    iget-object p0, p0, Lrc/q$f;->d:Lrc/q;

    iget-object p0, p0, Lrc/q;->c:Lrc/q$g;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lrc/q$f;->b:Lrc/q$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrc/q$f;->d:Lrc/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lrc/q;->j(Lrc/q$g;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrc/q$f;->b:Lrc/q$g;

    iget-object v0, p0, Lrc/q$f;->d:Lrc/q;

    iget v0, v0, Lrc/q;->e:I

    iput v0, p0, Lrc/q$f;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
