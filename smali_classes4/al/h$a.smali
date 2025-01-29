.class public final synthetic Lal/h$a;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lok/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lok/q<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lgk/d<",
        "-",
        "Lck/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lal/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lal/h$a;

    invoke-direct {v0}, Lal/h$a;-><init>()V

    sput-object v0, Lal/h$a;->a:Lal/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/flow/d;

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lgk/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lgk/d<",
            "-",
            "Lck/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p3, Lgk/d;

    invoke-virtual {p0, p1, p2, p3}, Lal/h$a;->b(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
