.class public final Lgq/p;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/l<",
        "Ljava/lang/Throwable;",
        "Lgp/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/l<",
            "Ljava/lang/Object;",
            "Lgp/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkp/f;


# direct methods
.method public constructor <init>(Lsp/l;Ljava/lang/Object;Lkp/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/l<",
            "Ljava/lang/Object;",
            "Lgp/l;",
            ">;",
            "Ljava/lang/Object;",
            "Lkp/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgq/p;->a:Lsp/l;

    iput-object p2, p0, Lgq/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgq/p;->c:Lkp/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lgq/p;->c:Lkp/f;

    iget-object v0, p0, Lgq/p;->a:Lsp/l;

    iget-object p0, p0, Lgq/p;->b:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lb/a;->f(Lsp/l;Ljava/lang/Object;Lkp/f;)V

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
