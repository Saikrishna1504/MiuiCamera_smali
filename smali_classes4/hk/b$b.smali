.class public final Lhk/b$b;
.super Lik/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/b;->a(Lok/p;Ljava/lang/Object;Lgk/d;)Lgk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lok/p;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgk/d;Lgk/g;Lok/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lhk/b$b;->b:Lok/p;

    iput-object p4, p0, Lhk/b$b;->c:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lik/d;-><init>(Lgk/d;Lgk/g;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhk/b$b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lhk/b$b;->a:I

    invoke-static {p1}, Lck/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v2, p0, Lhk/b$b;->a:I

    invoke-static {p1}, Lck/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhk/b$b;->b:Lok/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhk/b$b;->b:Lok/p;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c0;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok/p;

    iget-object v0, p0, Lhk/b$b;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
