.class public Lkd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/e$a;,
        Lkd/e$c;,
        Lkd/e$b;
    }
.end annotation


# instance fields
.field public a:Lkd/b;

.field public b:Lod/c;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lkd/b;Lod/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/e;->a:Lkd/b;

    iput-object p2, p0, Lkd/e;->b:Lod/c;

    invoke-virtual {p1}, Lkd/b;->d()Lkd/a;

    move-result-object p1

    const-string p2, "connection.tcp_horse_num"

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lkd/a;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lkd/e;->c:I

    iget-object p1, p0, Lkd/e;->a:Lkd/b;

    invoke-virtual {p1}, Lkd/b;->d()Lkd/a;

    move-result-object p1

    const-string p2, "connection.horse_race_timeout"

    const/16 v0, 0x1388

    invoke-virtual {p1, p2, v0}, Lkd/a;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lkd/e;->d:I

    iget-object p1, p0, Lkd/e;->a:Lkd/b;

    invoke-virtual {p1}, Lkd/b;->d()Lkd/a;

    move-result-object p1

    const-string p2, "connection.horse_race_interval"

    const/16 v0, 0x12c

    invoke-virtual {p1, p2, v0}, Lkd/a;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lkd/e;->e:I

    return-void
.end method

.method public static synthetic a(Lkd/e;I)I
    .locals 0

    iput p1, p0, Lkd/e;->c:I

    return p1
.end method

.method public static synthetic b(Lkd/e;)Lod/c;
    .locals 0

    iget-object p0, p0, Lkd/e;->b:Lod/c;

    return-object p0
.end method

.method public static synthetic d(Lkd/e;)I
    .locals 0

    iget p0, p0, Lkd/e;->c:I

    return p0
.end method

.method public static synthetic e(Lkd/e;)I
    .locals 0

    iget p0, p0, Lkd/e;->d:I

    return p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lkd/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkd/e;->a:Lkd/b;

    invoke-virtual {v1}, Lkd/b;->m()Lkd/c;

    move-result-object v1

    iget-object v2, p0, Lkd/e;->a:Lkd/b;

    const-string v3, "last_horse_race_at"

    invoke-virtual {v1, v2, v3}, Lkd/c;->a(Lkd/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget v3, p0, Lkd/e;->e:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gez v3, :cond_0

    const-string p0, "HorseRace"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frequency limited, wait until "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lkd/e;->a:Lkd/b;

    invoke-virtual {v1}, Lkd/b;->m()Lkd/c;

    move-result-object v1

    iget-object v2, p0, Lkd/e;->a:Lkd/b;

    const-string v3, "last_horse_race_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lkd/c;->h(Lkd/b;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v1, Ljd/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkd/e$b;

    invoke-direct {v2, p0, p1}, Lkd/e$b;-><init>(Lkd/e;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
