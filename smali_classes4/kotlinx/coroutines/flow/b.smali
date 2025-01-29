.class public final Lkotlinx/coroutines/flow/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lok/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Lok/l;Lok/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;",
            "Lok/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lok/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/b;->a:Lkotlinx/coroutines/flow/c;

    iput-object p2, p0, Lkotlinx/coroutines/flow/b;->b:Lok/l;

    iput-object p3, p0, Lkotlinx/coroutines/flow/b;->c:Lok/p;

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/d;Lgk/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lgk/d<",
            "-",
            "Lck/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/y;

    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    sget-object v1, Lal/f;->a:Lkotlinx/coroutines/internal/b0;

    iput-object v1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/flow/b;->a:Lkotlinx/coroutines/flow/c;

    new-instance v2, Lkotlinx/coroutines/flow/b$a;

    invoke-direct {v2, p0, v0, p1}, Lkotlinx/coroutines/flow/b$a;-><init>(Lkotlinx/coroutines/flow/b;Lkotlin/jvm/internal/y;Lkotlinx/coroutines/flow/d;)V

    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method
