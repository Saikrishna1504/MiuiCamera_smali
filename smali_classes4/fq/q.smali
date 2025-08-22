.class public final Lfq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leq/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkp/f;

.field public final b:Ljava/lang/Object;

.field public final c:Lfq/q$a;


# direct methods
.method public constructor <init>(Leq/f;Lkp/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/f<",
            "-TT;>;",
            "Lkp/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfq/q;->a:Lkp/f;

    invoke-static {p2}, Lgq/x;->b(Lkp/f;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lfq/q;->b:Ljava/lang/Object;

    new-instance p2, Lfq/q$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lfq/q$a;-><init>(Leq/f;Lkp/d;)V

    iput-object p2, p0, Lfq/q;->c:Lfq/q$a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkp/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkp/d<",
            "-",
            "Lgp/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lfq/q;->a:Lkp/f;

    iget-object v1, p0, Lfq/q;->b:Ljava/lang/Object;

    iget-object p0, p0, Lfq/q;->c:Lfq/q$a;

    invoke-static {v0, p1, v1, p0, p2}, Lcd/a;->t(Lkp/f;Ljava/lang/Object;Ljava/lang/Object;Lsp/p;Lkp/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Llp/a;->a:Llp/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
