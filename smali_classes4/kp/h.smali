.class public final Lkp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/d;
.implements Lmp/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkp/d<",
        "TT;>;",
        "Lmp/d;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkp/h<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Lkp/h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkp/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Llp/a;->b:Llp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp/h;->a:Lkp/d;

    iput-object v0, p0, Lkp/h;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkp/h;->result:Ljava/lang/Object;

    sget-object v1, Llp/a;->b:Llp/a;

    sget-object v2, Llp/a;->a:Llp/a;

    if-ne v0, v1, :cond_3

    sget-object v3, Lkp/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lkp/h;->result:Ljava/lang/Object;

    :cond_3
    sget-object p0, Llp/a;->c:Llp/a;

    if-ne v0, p0, :cond_4

    goto :goto_1

    :cond_4
    instance-of p0, v0, Lgp/g$a;

    if-nez p0, :cond_5

    move-object v2, v0

    :goto_1
    return-object v2

    :cond_5
    check-cast v0, Lgp/g$a;

    iget-object p0, v0, Lgp/g$a;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public final getCallerFrame()Lmp/d;
    .locals 1

    iget-object p0, p0, Lkp/h;->a:Lkp/d;

    instance-of v0, p0, Lmp/d;

    if-eqz v0, :cond_0

    check-cast p0, Lmp/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lkp/f;
    .locals 0

    iget-object p0, p0, Lkp/h;->a:Lkp/d;

    invoke-interface {p0}, Lkp/d;->getContext()Lkp/f;

    move-result-object p0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lkp/h;->result:Ljava/lang/Object;

    sget-object v1, Llp/a;->b:Llp/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    sget-object v4, Lkp/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v4, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    return-void

    :cond_3
    sget-object v1, Llp/a;->a:Llp/a;

    if-ne v0, v1, :cond_6

    sget-object v0, Lkp/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Llp/a;->c:Llp/a;

    :cond_4
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_4

    :goto_1
    if-eqz v2, :cond_0

    iget-object p0, p0, Lkp/h;->a:Lkp/d;

    invoke-interface {p0, p1}, Lkp/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeContinuation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkp/h;->a:Lkp/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
