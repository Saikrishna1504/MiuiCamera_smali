.class public final Leq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leq/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Leq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsp/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;)V
    .locals 2

    sget-object v0, Leq/h;->a:Leq/h$b;

    sget-object v1, Leq/h;->b:Leq/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/d;->a:Leq/e;

    iput-object v0, p0, Leq/d;->b:Lsp/l;

    iput-object v1, p0, Leq/d;->c:Lsp/p;

    return-void
.end method


# virtual methods
.method public final collect(Leq/f;Lkp/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/f<",
            "-TT;>;",
            "Lkp/d<",
            "-",
            "Lgp/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Lkotlin/jvm/internal/x;-><init>()V

    sget-object v1, Lbk/e;->a:Lna/b;

    iput-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance v1, Leq/d$a;

    invoke-direct {v1, p0, v0, p1}, Leq/d$a;-><init>(Leq/d;Lkotlin/jvm/internal/x;Leq/f;)V

    iget-object p0, p0, Leq/d;->a:Leq/e;

    invoke-interface {p0, v1, p2}, Leq/e;->collect(Leq/f;Lkp/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Llp/a;->a:Llp/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
