.class public Lso/p$a;
.super Lso/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/p;->c()Lso/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/p<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lso/p;


# direct methods
.method public constructor <init>(Lso/p;)V
    .locals 0

    iput-object p1, p0, Lso/p$a;->a:Lso/p;

    invoke-direct {p0}, Lso/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lso/r;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lso/p$a;->d(Lso/r;Ljava/lang/Iterable;)V

    return-void
.end method

.method public d(Lso/r;Ljava/lang/Iterable;)V
    .locals 2
    .param p2    # Ljava/lang/Iterable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/r;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lso/p$a;->a:Lso/p;

    invoke-virtual {v1, p1, v0}, Lso/p;->a(Lso/r;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
