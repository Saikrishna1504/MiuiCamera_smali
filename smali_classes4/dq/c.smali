.class public final Ldq/c;
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
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ldq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Liq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldq/b;Liq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldq/b<",
            "Ljava/lang/Object;",
            ">;",
            "Liq/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldq/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldq/c;->b:Ldq/b;

    iput-object p3, p0, Ldq/c;->c:Liq/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ldq/e;->l:Lna/b;

    iget-object v0, p0, Ldq/c;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Ldq/c;->b:Ldq/b;

    iget-object p1, p1, Ldq/b;->b:Lsp/l;

    iget-object p0, p0, Ldq/c;->c:Liq/b;

    invoke-interface {p0}, Liq/b;->getContext()Lkp/f;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lb/a;->f(Lsp/l;Ljava/lang/Object;Lkp/f;)V

    :cond_0
    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
