.class public final Lfq/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsp/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/q<",
            "Leq/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkp/d<",
            "-",
            "Lgp/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lfq/m$a;->a:Lfq/m$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    sput-object v0, Lfq/m;->a:Lsp/q;

    return-void
.end method
