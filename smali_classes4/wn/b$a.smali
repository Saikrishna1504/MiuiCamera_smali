.class public final Lwn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/b$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lsn/b;ILjava/util/Map;)V
    .locals 1
    .param p1    # Lsn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lsn/b;->b:I

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lsn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwn/b$a$c;

    invoke-direct {v0, p1, p2, p3}, Lwn/b$a$c;-><init>(Lsn/b;ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lsn/b;->q:Lsn/a;

    invoke-interface {p0, p1, p2, p3}, Lsn/a;->a(Lsn/b;ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final b(Lsn/b;IJ)V
    .locals 3
    .param p1    # Lsn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lsn/b;->p:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lsn/b;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget-boolean v0, p1, Lsn/b;->o:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwn/b$a$i;

    invoke-direct {v0, p1, p2, p3, p4}, Lwn/b$a$i;-><init>(Lsn/b;IJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lsn/b;->q:Lsn/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lsn/a;->b(Lsn/b;IJ)V

    :goto_0
    return-void
.end method

.method public final e(Lsn/b;IJ)V
    .locals 1
    .param p1    # Lsn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lsn/b;->b:I

    iget-boolean v0, p1, Lsn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwn/b$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lwn/b$a$a;-><init>(Lsn/b;IJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lsn/b;->q:Lsn/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lsn/a;->e(Lsn/b;IJ)V

    :goto_0
    return-void
.end method

.method public final g(Lsn/b;ILjava/util/Map;)V
    .locals 1
    .param p1    # Lsn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lsn/b;->b:I

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lsn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwn/b$a$f;

    invoke-direct {v0, p1, p2, p3}, Lwn/b$a$f;-><init>(Lsn/b;ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lsn/b;->q:Lsn/a;

    invoke-interface {p0, p1, p2, p3}, Lsn/a;->g(Lsn/b;ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final h(Lsn/b;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lsn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lsn/b;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lsn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwn/b$a$b;

    invoke-direct {v0, p1, p2}, Lwn/b$a$b;-><init>(Lsn/b;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lsn/b;->q:Lsn/a;

    invoke-interface {p0, p1, p2}, Lsn/a;->h(Lsn/b;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final i(Lsn/b;IILjava/util/Map;)V
    .locals 1
    .param p1    # Lsn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/b;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lsn/b;->b:I

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lsn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwn/b$a$g;

    invoke-direct {v0, p1, p2, p3, p4}, Lwn/b$a$g;-><init>(Lsn/b;IILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lsn/b;->q:Lsn/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lsn/a;->i(Lsn/b;IILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final l(Lsn/b;Lun/c;)V
    .locals 1
    .param p1    # Lsn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lun/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lsn/b;->b:I

    invoke-static {}, Lsn/d;->a()Lsn/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lsn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwn/b$a$e;

    invoke-direct {v0, p1, p2}, Lwn/b$a$e;-><init>(Lsn/b;Lun/c;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lsn/b;->q:Lsn/a;

    invoke-interface {p0, p1, p2}, Lsn/a;->l(Lsn/b;Lun/c;)V

    :goto_0
    return-void
.end method

.method public final m(Lsn/b;)V
    .locals 1
    .param p1    # Lsn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lsn/b;->b:I

    invoke-static {}, Lsn/d;->a()Lsn/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lsn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwn/d;

    invoke-direct {v0, p1}, Lwn/d;-><init>(Lsn/b;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lsn/b;->q:Lsn/a;

    invoke-interface {p0, p1}, Lsn/a;->m(Lsn/b;)V

    :goto_0
    return-void
.end method

.method public final n(Lsn/b;Lvn/a;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Lsn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lvn/a;->b:Lvn/a;

    if-ne p2, v0, :cond_0

    iget v0, p1, Lsn/b;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lsn/d;->a()Lsn/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lsn/b;->o:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwn/c;

    invoke-direct {v0, p1, p2, p3}, Lwn/c;-><init>(Lsn/b;Lvn/a;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lsn/b;->q:Lsn/a;

    invoke-interface {p0, p1, p2, p3}, Lsn/a;->n(Lsn/b;Lvn/a;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final o(Lsn/b;IJ)V
    .locals 1
    .param p1    # Lsn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lsn/b;->b:I

    iget-boolean v0, p1, Lsn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwn/b$a$h;

    invoke-direct {v0, p1, p2, p3, p4}, Lwn/b$a$h;-><init>(Lsn/b;IJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lsn/b;->q:Lsn/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lsn/a;->o(Lsn/b;IJ)V

    :goto_0
    return-void
.end method

.method public final p(Lsn/b;Lun/c;Lvn/b;)V
    .locals 1
    .param p1    # Lsn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lun/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lsn/b;->b:I

    invoke-static {}, Lsn/d;->a()Lsn/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lsn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwn/b$a$d;

    invoke-direct {v0, p1, p2, p3}, Lwn/b$a$d;-><init>(Lsn/b;Lun/c;Lvn/b;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lsn/b;->q:Lsn/a;

    invoke-interface {p0, p1, p2, p3}, Lsn/a;->p(Lsn/b;Lun/c;Lvn/b;)V

    :goto_0
    return-void
.end method
