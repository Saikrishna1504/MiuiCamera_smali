.class public final Ljq/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq/i;
.implements Lbq/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbq/i<",
        "Lgp/l;",
        ">;",
        "Lbq/d2;"
    }
.end annotation


# instance fields
.field public final a:Lbq/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/j<",
            "Lgp/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljq/d;


# direct methods
.method public constructor <init>(Ljq/d;Lbq/j;)V
    .locals 0

    iput-object p1, p0, Ljq/d$a;->c:Ljq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljq/d$a;->a:Lbq/j;

    const/4 p1, 0x0

    iput-object p1, p0, Ljq/d$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgq/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/u<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, Ljq/d$a;->a:Lbq/j;

    invoke-virtual {p0, p1, p2}, Lbq/j;->a(Lgq/u;I)V

    return-void
.end method

.method public final c(Lsp/l;)V
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

    iget-object p0, p0, Ljq/d$a;->a:Lbq/j;

    invoke-virtual {p0, p1}, Lbq/j;->c(Lsp/l;)V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Ljq/d$a;->a:Lbq/j;

    invoke-virtual {p0, p1}, Lbq/j;->f(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getContext()Lkp/f;
    .locals 0

    iget-object p0, p0, Ljq/d$a;->a:Lbq/j;

    iget-object p0, p0, Lbq/j;->e:Lkp/f;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lsp/l;)Lna/b;
    .locals 2

    check-cast p1, Lgp/l;

    new-instance p2, Ljq/c;

    iget-object v0, p0, Ljq/d$a;->c:Ljq/d;

    invoke-direct {p2, v0, p0}, Ljq/c;-><init>(Ljq/d;Ljq/d$a;)V

    iget-object v1, p0, Ljq/d$a;->a:Lbq/j;

    invoke-virtual {v1, p1, p2}, Lbq/j;->h(Ljava/lang/Object;Lsp/l;)Lna/b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ljq/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p0, p0, Ljq/d$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final m(Lsp/l;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lgp/l;

    sget-object p1, Ljq/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Ljq/d$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljq/d$a;->c:Ljq/d;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljq/b;

    invoke-direct {p1, v1, p0}, Ljq/b;-><init>(Ljq/d;Ljq/d$a;)V

    iget-object p0, p0, Ljq/d$a;->a:Lbq/j;

    invoke-virtual {p0, p1, p2}, Lbq/j;->m(Lsp/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljq/d$a;->a:Lbq/j;

    invoke-virtual {p0, p1}, Lbq/j;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lbq/x;Lgp/l;)V
    .locals 0

    iget-object p0, p0, Ljq/d$a;->a:Lbq/j;

    invoke-virtual {p0, p1, p2}, Lbq/j;->r(Lbq/x;Lgp/l;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljq/d$a;->a:Lbq/j;

    invoke-virtual {p0, p1}, Lbq/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
