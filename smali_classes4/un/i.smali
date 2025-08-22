.class public final Lun/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun/j$a;
.implements Lun/g;


# instance fields
.field public final a:Lun/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lun/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lun/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;)V
    .locals 1
    .param p1    # Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lun/k;

    invoke-direct {v0, p0}, Lun/k;-><init>(Lun/j$a;)V

    iput-object v0, p0, Lun/i;->a:Lun/k;

    iput-object p1, p0, Lun/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object v0, p1, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lun/f;

    iput-object v0, p0, Lun/i;->d:Lun/f;

    iget-object p1, p1, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lun/e;

    iput-object p1, p0, Lun/i;->c:Lun/e;

    return-void
.end method


# virtual methods
.method public final a(ILvn/a;Ljava/io/IOException;)V
    .locals 1
    .param p2    # Lvn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lun/i;->d:Lun/f;

    invoke-virtual {v0, p1, p2, p3}, Lun/f;->a(ILvn/a;Ljava/io/IOException;)V

    sget-object p3, Lvn/a;->a:Lvn/a;

    iget-object p0, p0, Lun/i;->a:Lun/k;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lun/k;->a:Lun/j;

    iget-object p2, p0, Lun/j;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lun/j;->a:Landroid/os/Handler;

    const/4 p2, -0x3

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lun/k;->a:Lun/j;

    iget-object p2, p0, Lun/j;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    :try_start_0
    iget-object p2, p0, Lun/j;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lun/j;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0, p1}, Lun/j;->a(I)V

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Lun/j;->a(I)V

    throw p2
.end method

.method public final b(Lsn/b;)I
    .locals 0
    .param p1    # Lsn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lun/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b(Lsn/b;)I

    move-result p0

    return p0
.end method

.method public final c(Lun/c;)Z
    .locals 2
    .param p1    # Lun/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lun/i;->a:Lun/k;

    iget-object v0, v0, Lun/k;->a:Lun/j;

    iget-object v0, v0, Lun/j;->b:Ljava/util/HashSet;

    iget v1, p1, Lun/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lun/i;->d:Lun/f;

    invoke-virtual {p0, p1}, Lun/f;->c(Lun/c;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lun/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->c(Lun/c;)Z

    move-result p0

    return p0
.end method

.method public final d(Lsn/b;Lun/c;)Lun/c;
    .locals 0
    .param p1    # Lsn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lun/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lun/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->d(Lsn/b;Lun/c;)Lun/c;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lun/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Z
    .locals 0

    iget-object p0, p0, Lun/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->f(I)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final get(I)Lun/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lun/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->get(I)Lun/c;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    iget-object p0, p0, Lun/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->h(I)Z

    move-result p0

    return p0
.end method

.method public final i(Lsn/b;)Lun/c;
    .locals 2
    .param p1    # Lsn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lsn/b;->b:I

    iget-object v1, p0, Lun/i;->a:Lun/k;

    iget-object v1, v1, Lun/k;->a:Lun/j;

    iget-object v1, v1, Lun/j;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lun/i;->d:Lun/f;

    invoke-virtual {p0, p1}, Lun/f;->i(Lsn/b;)Lun/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lun/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->i(Lsn/b;)Lun/c;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Lun/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->j(I)V

    iget-object p0, p0, Lun/i;->a:Lun/k;

    iget-object v0, p0, Lun/k;->a:Lun/j;

    iget-object v1, v0, Lun/j;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lun/j;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lun/k;->b:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final k()V
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-void
.end method

.method public final l(I)Z
    .locals 0

    iget-object p0, p0, Lun/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->l(I)Z

    move-result p0

    return p0
.end method

.method public final m(Lun/c;IJ)V
    .locals 2
    .param p1    # Lun/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lun/c;->a:I

    iget-object v1, p0, Lun/i;->a:Lun/k;

    iget-object v1, v1, Lun/k;->a:Lun/j;

    iget-object v1, v1, Lun/j;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lun/i;->d:Lun/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lun/f;->m(Lun/c;IJ)V

    return-void

    :cond_0
    iget-object p0, p0, Lun/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->m(Lun/c;IJ)V

    return-void
.end method

.method public final n(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lun/i;->c:Lun/e;

    invoke-virtual {v0, p1}, Lun/e;->b(I)V

    iget-object v0, p0, Lun/i;->d:Lun/f;

    invoke-virtual {v0, p1}, Lun/f;->get(I)Lun/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lun/c;->f:Lxn/g$a;

    iget-object v0, v0, Lxn/g$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lun/c;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lun/i;->c:Lun/e;

    invoke-virtual {p0, p1}, Lun/e;->a(Lun/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final remove(I)V
    .locals 1

    iget-object v0, p0, Lun/i;->d:Lun/f;

    invoke-virtual {v0, p1}, Lun/f;->remove(I)V

    iget-object p0, p0, Lun/i;->a:Lun/k;

    iget-object p0, p0, Lun/k;->a:Lun/j;

    iget-object v0, p0, Lun/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lun/j;->a:Landroid/os/Handler;

    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
