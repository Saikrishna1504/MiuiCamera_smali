.class public final Ldq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldq/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:Lna/b;

.field public static final e:Lna/b;

.field public static final f:Lna/b;

.field public static final g:Lna/b;

.field public static final h:Lna/b;

.field public static final i:Lna/b;

.field public static final j:Lna/b;

.field public static final k:Lna/b;

.field public static final l:Lna/b;

.field public static final m:Lna/b;

.field public static final n:Lna/b;

.field public static final o:Lna/b;

.field public static final p:Lna/b;

.field public static final q:Lna/b;

.field public static final r:Lna/b;

.field public static final s:Lna/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Ldq/k;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldq/k;-><init>(JLdq/k;Ldq/b;I)V

    sput-object v6, Ldq/e;->a:Ldq/k;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lfk/e;->P(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ldq/e;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lfk/e;->P(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ldq/e;->c:I

    new-instance v0, Lna/b;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq/e;->d:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq/e;->e:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq/e;->f:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq/e;->g:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq/e;->h:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq/e;->i:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq/e;->j:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq/e;->k:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq/e;->l:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq/e;->m:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq/e;->n:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq/e;->o:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq/e;->p:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq/e;->q:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq/e;->r:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq/e;->s:Lna/b;

    return-void
.end method

.method public static final a(Lbq/i;Ljava/lang/Object;Lsp/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbq/i<",
            "-TT;>;TT;",
            "Lsp/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgp/l;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lbq/i;->h(Ljava/lang/Object;Lsp/l;)Lna/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lbq/i;->o(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
