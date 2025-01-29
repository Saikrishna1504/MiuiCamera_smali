.class public final Lal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lok/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/q<",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lgk/d<",
            "-",
            "Lck/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lal/h$a;->a:Lal/h$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c0;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/q;

    sput-object v0, Lal/h;->a:Lok/q;

    return-void
.end method

.method public static final synthetic a()Lok/q;
    .locals 1

    sget-object v0, Lal/h;->a:Lok/q;

    return-object v0
.end method
