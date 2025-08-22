.class public final Leq/b;
.super Leq/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leq/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lsp/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/p<",
            "Ldq/q<",
            "-TT;>;",
            "Lkp/d<",
            "-",
            "Lgp/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsp/p;Lkp/f;ILdq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/p<",
            "-",
            "Ldq/q<",
            "-TT;>;-",
            "Lkp/d<",
            "-",
            "Lgp/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkp/f;",
            "I",
            "Ldq/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Leq/c;-><init>(Lsp/p;Lkp/f;ILdq/a;)V

    iput-object p1, p0, Leq/b;->e:Lsp/p;

    return-void
.end method


# virtual methods
.method public final b(Ldq/q;Lkp/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/q<",
            "-TT;>;",
            "Lkp/d<",
            "-",
            "Lgp/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Leq/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leq/b$a;

    iget v1, v0, Leq/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leq/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Leq/b$a;

    invoke-direct {v0, p0, p2}, Leq/b$a;-><init>(Leq/b;Lkp/d;)V

    :goto_0
    iget-object p2, v0, Leq/b$a;->b:Ljava/lang/Object;

    sget-object v1, Llp/a;->a:Llp/a;

    iget v2, v0, Leq/b$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Leq/b$a;->a:Ldq/q;

    invoke-static {p2}, Lb/a;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb/a;->m(Ljava/lang/Object;)V

    iput-object p1, v0, Leq/b$a;->a:Ldq/q;

    iput v3, v0, Leq/b$a;->d:I

    iget-object p0, p0, Leq/c;->d:Lsp/p;

    invoke-interface {p0, p1, v0}, Lsp/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lgp/l;->a:Lgp/l;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ldq/t;->n()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lkp/f;ILdq/a;)Lfq/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/f;",
            "I",
            "Ldq/a;",
            ")",
            "Lfq/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Leq/b;

    iget-object p0, p0, Leq/b;->e:Lsp/p;

    invoke-direct {v0, p0, p1, p2, p3}, Leq/b;-><init>(Lsp/p;Lkp/f;ILdq/a;)V

    return-object v0
.end method
