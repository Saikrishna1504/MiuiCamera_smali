.class public final Lkotlinx/coroutines/flow/m;
.super Lkotlinx/coroutines/flow/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lok/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/p<",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lgk/d<",
            "-",
            "Lck/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/p<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;-",
            "Lgk/d<",
            "-",
            "Lck/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/flow/a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/m;->a:Lok/p;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/d;Lgk/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lkotlinx/coroutines/flow/m;->a:Lok/p;

    invoke-interface {p0, p1, p2}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method
