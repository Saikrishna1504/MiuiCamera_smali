.class public final Lhq/b;
.super Lbq/y0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lhq/b;

.field public static final b:Lbq/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhq/b;

    invoke-direct {v0}, Lhq/b;-><init>()V

    sput-object v0, Lhq/b;->a:Lhq/b;

    sget-object v0, Lhq/l;->a:Lhq/l;

    sget v1, Lgq/w;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Lfk/e;->P(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lhq/l;->limitedParallelism(I)Lbq/x;

    move-result-object v0

    sput-object v0, Lhq/b;->b:Lbq/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbq/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Lkp/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lhq/b;->b:Lbq/x;

    invoke-virtual {p0, p1, p2}, Lbq/x;->dispatch(Lkp/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lkp/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lhq/b;->b:Lbq/x;

    invoke-virtual {p0, p1, p2}, Lbq/x;->dispatchYield(Lkp/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkp/g;->a:Lkp/g;

    invoke-virtual {p0, v0, p1}, Lhq/b;->dispatch(Lkp/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(I)Lbq/x;
    .locals 0

    sget-object p0, Lhq/l;->a:Lhq/l;

    invoke-virtual {p0, p1}, Lhq/l;->limitedParallelism(I)Lbq/x;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
