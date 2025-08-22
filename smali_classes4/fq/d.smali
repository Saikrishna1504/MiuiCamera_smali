.class public final Lfq/d;
.super Lmp/i;
.source "SourceFile"

# interfaces
.implements Lsp/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/i;",
        "Lsp/p<",
        "Ldq/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lkp/d<",
        "-",
        "Lgp/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmp/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfq/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfq/e;Lkp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lkp/d<",
            "-",
            "Lfq/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfq/d;->c:Lfq/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmp/i;-><init>(ILkp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkp/d;)Lkp/d;
    .locals 1
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

    new-instance v0, Lfq/d;

    iget-object p0, p0, Lfq/d;->c:Lfq/e;

    invoke-direct {v0, p0, p2}, Lfq/d;-><init>(Lfq/e;Lkp/d;)V

    iput-object p1, v0, Lfq/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldq/q;

    check-cast p2, Lkp/d;

    invoke-virtual {p0, p1, p2}, Lfq/d;->create(Ljava/lang/Object;Lkp/d;)Lkp/d;

    move-result-object p0

    check-cast p0, Lfq/d;

    sget-object p1, Lgp/l;->a:Lgp/l;

    invoke-virtual {p0, p1}, Lfq/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Llp/a;->a:Llp/a;

    iget v1, p0, Lfq/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq/d;->b:Ljava/lang/Object;

    check-cast p1, Ldq/q;

    iput v2, p0, Lfq/d;->a:I

    iget-object v1, p0, Lfq/d;->c:Lfq/e;

    invoke-virtual {v1, p1, p0}, Lfq/e;->b(Ldq/q;Lkp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
