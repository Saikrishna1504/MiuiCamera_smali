.class public final Lfq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/f;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lkp/f;


# direct methods
.method public constructor <init>(Lkp/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfq/i;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Lfq/i;->b:Lkp/f;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lsp/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsp/p<",
            "-TR;-",
            "Lkp/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object p0, p0, Lfq/i;->b:Lkp/f;

    invoke-interface {p0, p1, p2}, Lkp/f;->fold(Ljava/lang/Object;Lsp/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lkp/f$c;)Lkp/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkp/f$b;",
            ">(",
            "Lkp/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object p0, p0, Lfq/i;->b:Lkp/f;

    invoke-interface {p0, p1}, Lkp/f;->get(Lkp/f$c;)Lkp/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lkp/f$c;)Lkp/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/f$c<",
            "*>;)",
            "Lkp/f;"
        }
    .end annotation

    iget-object p0, p0, Lfq/i;->b:Lkp/f;

    invoke-interface {p0, p1}, Lkp/f;->minusKey(Lkp/f$c;)Lkp/f;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lkp/f;)Lkp/f;
    .locals 0

    iget-object p0, p0, Lfq/i;->b:Lkp/f;

    invoke-interface {p0, p1}, Lkp/f;->plus(Lkp/f;)Lkp/f;

    move-result-object p0

    return-object p0
.end method
