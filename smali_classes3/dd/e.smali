.class public final Ldd/e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/a<",
        "Lgp/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldd/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ldd/f;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ldd/e;->a:Ldd/f;

    iput-object p2, p0, Ldd/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ldd/e;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldd/e;->a:Ldd/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltd/b;->b:Lgp/i;

    invoke-virtual {v1}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ldd/a;

    iget-object v3, p0, Ldd/e;->b:Ljava/lang/String;

    iget-boolean p0, p0, Ldd/e;->c:Z

    invoke-direct {v2, v0, v3, p0}, Ldd/a;-><init>(Ldd/f;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
