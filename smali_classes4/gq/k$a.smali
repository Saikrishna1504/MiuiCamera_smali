.class public abstract Lgq/k$a;
.super Lgq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgq/a<",
        "Lgq/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lgq/k;

.field public c:Lgq/k;


# direct methods
.method public constructor <init>(Lgq/k;)V
    .locals 0

    invoke-direct {p0}, Lgq/a;-><init>()V

    iput-object p1, p0, Lgq/k$a;->b:Lgq/k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lgq/k;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v2, p0, Lgq/k$a;->b:Lgq/k;

    if-eqz p2, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lgq/k$a;->c:Lgq/k;

    :goto_1
    if-eqz v3, :cond_4

    sget-object v4, Lgq/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v4, p1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p0, p0, Lgq/k$a;->c:Lgq/k;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lgq/k;->c(Lgq/k;)V

    :cond_4
    return-void
.end method
