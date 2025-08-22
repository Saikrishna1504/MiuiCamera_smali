.class public final Lbq/k0;
.super Lgq/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgq/t<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lbq/k0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbq/k0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkp/d;Lkp/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgq/t;-><init>(Lkp/d;Lkp/f;)V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Object;)V
    .locals 4

    :cond_0
    sget-object v0, Lbq/k0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lgq/t;->d:Lkp/d;

    invoke-static {p0}, Lbk/e;->r(Lkp/d;)Lkp/d;

    move-result-object p0

    invoke-static {p1}, Lbq/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La0/b5;->j(Lkp/d;Ljava/lang/Object;Lsp/l;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbq/k0;->Z(Ljava/lang/Object;)V

    return-void
.end method
