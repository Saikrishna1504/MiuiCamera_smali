.class public abstract Lxk/f0;
.super Lgk/a;
.source "SourceFile"

# interfaces
.implements Lgk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/f0$a;
    }
.end annotation


# static fields
.field public static final Key:Lxk/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxk/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxk/f0;->Key:Lxk/f0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lgk/e;->A:Lgk/e$b;

    invoke-direct {p0, v0}, Lgk/a;-><init>(Lgk/g$c;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lgk/g;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lgk/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxk/f0;->dispatch(Lgk/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lgk/g$c;)Lgk/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgk/g$b;",
            ">(",
            "Lgk/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lgk/e$a;->a(Lgk/e;Lgk/g$c;)Lgk/g$b;

    move-result-object p0

    return-object p0
.end method

.method public final interceptContinuation(Lgk/d;)Lgk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/d<",
            "-TT;>;)",
            "Lgk/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/f;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f;-><init>(Lxk/f0;Lgk/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lgk/g;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public limitedParallelism(I)Lxk/f0;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/l;->a(I)V

    new-instance v0, Lkotlinx/coroutines/internal/k;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/k;-><init>(Lxk/f0;I)V

    return-object v0
.end method

.method public minusKey(Lgk/g$c;)Lgk/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g$c<",
            "*>;)",
            "Lgk/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lgk/e$a;->b(Lgk/e;Lgk/g$c;)Lgk/g;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lxk/f0;)Lxk/f0;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lgk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->t()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxk/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxk/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
