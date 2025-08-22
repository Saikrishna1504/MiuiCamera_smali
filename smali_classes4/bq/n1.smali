.class public final Lbq/n1;
.super Lbq/u1;
.source "SourceFile"


# instance fields
.field public final d:Lkp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp/d<",
            "Lgp/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp/f;Lsp/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/f;",
            "Lsp/p<",
            "-",
            "Lbq/a0;",
            "-",
            "Lkp/d<",
            "-",
            "Lgp/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbq/u1;-><init>(Lkp/f;Z)V

    invoke-static {p0, p0, p2}, Lbk/e;->h(Ljava/lang/Object;Lkp/d;Lsp/p;)Lkp/d;

    move-result-object p1

    iput-object p1, p0, Lbq/n1;->d:Lkp/d;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    iget-object v0, p0, Lbq/n1;->d:Lkp/d;

    :try_start_0
    invoke-static {v0}, Lbk/e;->r(Lkp/d;)Lkp/d;

    move-result-object v0

    sget-object v1, Lgp/l;->a:Lgp/l;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, La0/b5;->j(Lkp/d;Ljava/lang/Object;Lsp/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lb/a;->i(Ljava/lang/Throwable;)Lgp/g$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbq/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
