.class public final Lgk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/d;
.implements Lik/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgk/d<",
        "TT;>;",
        "Lik/e;"
    }
.end annotation


# static fields
.field public static final b:Lgk/i$a;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lgk/i<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lgk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgk/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgk/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgk/i;->b:Lgk/i$a;

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Lgk/i;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lgk/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lgk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lhk/a;->b:Lhk/a;

    invoke-direct {p0, p1, v0}, Lgk/i;-><init>(Lgk/d;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lgk/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgk/i;->a:Lgk/d;

    .line 3
    iput-object p2, p0, Lgk/i;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgk/i;->result:Ljava/lang/Object;

    sget-object v1, Lhk/a;->b:Lhk/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lgk/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lgk/i;->result:Ljava/lang/Object;

    :cond_1
    sget-object p0, Lhk/a;->c:Lhk/a;

    if-ne v0, p0, :cond_2

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of p0, v0, Lck/k$b;

    if-nez p0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    check-cast v0, Lck/k$b;

    iget-object p0, v0, Lck/k$b;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public getCallerFrame()Lik/e;
    .locals 1

    iget-object p0, p0, Lgk/i;->a:Lgk/d;

    instance-of v0, p0, Lik/e;

    if-eqz v0, :cond_0

    check-cast p0, Lik/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContext()Lgk/g;
    .locals 0

    iget-object p0, p0, Lgk/i;->a:Lgk/d;

    invoke-interface {p0}, Lgk/d;->getContext()Lgk/g;

    move-result-object p0

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lgk/i;->result:Ljava/lang/Object;

    sget-object v1, Lhk/a;->b:Lhk/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lgk/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lgk/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhk/a;->c:Lhk/a;

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgk/i;->a:Lgk/d;

    invoke-interface {p0, p1}, Lgk/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeContinuation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgk/i;->a:Lgk/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
