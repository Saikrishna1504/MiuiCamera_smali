.class public final Landroidx/lifecycle/CloseableCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lbq/a0;


# instance fields
.field private final coroutineContext:Lkp/f;


# direct methods
.method public constructor <init>(Lkp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CloseableCoroutineScope;->coroutineContext:Lkp/f;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/CloseableCoroutineScope;->getCoroutineContext()Lkp/f;

    move-result-object p0

    sget-object v0, Lbq/g1$b;->a:Lbq/g1$b;

    invoke-interface {p0, v0}, Lkp/f;->get(Lkp/f$c;)Lkp/f$b;

    move-result-object p0

    check-cast p0, Lbq/g1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbq/g1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lkp/f;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/CloseableCoroutineScope;->coroutineContext:Lkp/f;

    return-object p0
.end method
