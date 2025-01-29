.class public Llm/b;
.super Lkm/c;
.source "SourceFile"


# instance fields
.field public j:Llm/c;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkm/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llm/b;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Lkm/c;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized j(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Llm/b;->k()V

    invoke-super {p0, p1}, Lkm/c;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lkm/c;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llm/b;->j:Llm/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Llm/c;->a(Llm/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llm/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkm/c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized l(Llm/c;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Llm/b;->j:Llm/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
