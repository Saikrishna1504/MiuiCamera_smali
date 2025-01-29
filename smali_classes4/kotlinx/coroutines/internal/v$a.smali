.class public final Lkotlinx/coroutines/internal/v$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/v;->a(Lok/l;Ljava/lang/Object;Lgk/g;)Lok/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lok/l<",
        "Ljava/lang/Throwable;",
        "Lck/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l<",
            "TE;",
            "Lck/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic c:Lgk/g;


# direct methods
.method public constructor <init>(Lok/l;Ljava/lang/Object;Lgk/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/l<",
            "-TE;",
            "Lck/s;",
            ">;TE;",
            "Lgk/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/v$a;->a:Lok/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/v$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/v$a;->c:Lgk/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/v$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/internal/v$a;->a:Lok/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/v$a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lkotlinx/coroutines/internal/v$a;->c:Lgk/g;

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/internal/v;->b(Lok/l;Ljava/lang/Object;Lgk/g;)V

    return-void
.end method
