.class public final Lfq/c;
.super Lmp/i;
.source "SourceFile"

# interfaces
.implements Lsp/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/i;",
        "Lsp/p<",
        "Lbq/a0;",
        "Lkp/d<",
        "-",
        "Lgp/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmp/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Leq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lfq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfq/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp/d;Leq/f;Lfq/e;)V
    .locals 0

    iput-object p2, p0, Lfq/c;->c:Leq/f;

    iput-object p3, p0, Lfq/c;->d:Lfq/e;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmp/i;-><init>(ILkp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkp/d;)Lkp/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkp/d<",
            "*>;)",
            "Lkp/d<",
            "Lgp/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfq/c;

    iget-object v1, p0, Lfq/c;->c:Leq/f;

    iget-object p0, p0, Lfq/c;->d:Lfq/e;

    invoke-direct {v0, p2, v1, p0}, Lfq/c;-><init>(Lkp/d;Leq/f;Lfq/e;)V

    iput-object p1, v0, Lfq/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/a0;

    check-cast p2, Lkp/d;

    invoke-virtual {p0, p1, p2}, Lfq/c;->create(Ljava/lang/Object;Lkp/d;)Lkp/d;

    move-result-object p0

    check-cast p0, Lfq/c;

    sget-object p1, Lgp/l;->a:Lgp/l;

    invoke-virtual {p0, p1}, Lfq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Llp/a;->a:Llp/a;

    iget v1, p0, Lfq/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq/c;->b:Ljava/lang/Object;

    check-cast p1, Lbq/a0;

    iget-object v1, p0, Lfq/c;->d:Lfq/e;

    iget v3, v1, Lfq/e;->b:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_2

    const/4 v3, -0x2

    :cond_2
    new-instance v4, Lfq/d;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lfq/d;-><init>(Lfq/e;Lkp/d;)V

    const/4 v5, 0x4

    iget-object v6, v1, Lfq/e;->c:Ldq/a;

    invoke-static {v3, v6, v5}, Ldq/i;->a(ILdq/a;I)Ldq/b;

    move-result-object v3

    invoke-interface {p1}, Lbq/a0;->getCoroutineContext()Lkp/f;

    move-result-object p1

    iget-object v1, v1, Lfq/e;->a:Lkp/f;

    invoke-static {p1, v1, v2}, Lbq/v;->a(Lkp/f;Lkp/f;Z)Lkp/f;

    move-result-object p1

    sget-object v1, Lbq/o0;->a:Lhq/c;

    if-eq p1, v1, :cond_3

    sget-object v5, Lkp/e$a;->a:Lkp/e$a;

    invoke-interface {p1, v5}, Lkp/f;->get(Lkp/f$c;)Lkp/f$b;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-interface {p1, v1}, Lkp/f;->plus(Lkp/f;)Lkp/f;

    move-result-object p1

    :cond_3
    new-instance v1, Ldq/p;

    invoke-direct {v1, p1, v3}, Ldq/p;-><init>(Lkp/f;Ldq/b;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v1, v4}, Lbq/a;->c0(ILbq/a;Lsp/p;)V

    iput v2, p0, Lfq/c;->a:I

    iget-object p1, p0, Lfq/c;->c:Leq/f;

    invoke-static {p1, v1, v2, p0}, Lbk/e;->j(Leq/f;Ldq/f;ZLkp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lgp/l;->a:Lgp/l;

    :goto_0
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
