.class public final Lbq/f1;
.super Lbq/k1;
.source "SourceFile"


# instance fields
.field public final e:Lsp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/l<",
            "Ljava/lang/Throwable;",
            "Lgp/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsp/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgp/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbq/k1;-><init>()V

    iput-object p1, p0, Lbq/f1;->e:Lsp/l;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lbq/f1;->e:Lsp/l;

    invoke-interface {p0, p1}, Lsp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbq/f1;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
