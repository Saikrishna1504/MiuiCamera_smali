.class public final Lkotlinx/coroutines/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/b0;

.field public static final b:Lok/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/p<",
            "Ljava/lang/Object;",
            "Lgk/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lok/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/p<",
            "Lxk/m2<",
            "*>;",
            "Lgk/g$b;",
            "Lxk/m2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lok/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/p<",
            "Lkotlinx/coroutines/internal/k0;",
            "Lgk/g$b;",
            "Lkotlinx/coroutines/internal/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    sget-object v0, Lkotlinx/coroutines/internal/f0$a;->a:Lkotlinx/coroutines/internal/f0$a;

    sput-object v0, Lkotlinx/coroutines/internal/f0;->b:Lok/p;

    sget-object v0, Lkotlinx/coroutines/internal/f0$b;->a:Lkotlinx/coroutines/internal/f0$b;

    sput-object v0, Lkotlinx/coroutines/internal/f0;->c:Lok/p;

    sget-object v0, Lkotlinx/coroutines/internal/f0$c;->a:Lkotlinx/coroutines/internal/f0$c;

    sput-object v0, Lkotlinx/coroutines/internal/f0;->d:Lok/p;

    return-void
.end method

.method public static final a(Lgk/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/k0;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/internal/k0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/k0;->b(Lgk/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/f0;->c:Lok/p;

    invoke-interface {p0, v0, v1}, Lgk/g;->fold(Ljava/lang/Object;Lok/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lxk/m2;

    invoke-interface {v0, p0, p1}, Lxk/m2;->o(Lgk/g;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lgk/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/f0;->b:Lok/p;

    invoke-interface {p0, v0, v1}, Lgk/g;->fold(Ljava/lang/Object;Lok/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lgk/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/f0;->b(Lgk/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/k0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/k0;-><init>(Lgk/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/f0;->d:Lok/p;

    invoke-interface {p0, v0, p1}, Lgk/g;->fold(Ljava/lang/Object;Lok/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lxk/m2;

    invoke-interface {p1, p0}, Lxk/m2;->s(Lgk/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
