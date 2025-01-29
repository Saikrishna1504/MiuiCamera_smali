.class public Lxn/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn/c$b$a;
    }
.end annotation


# instance fields
.field public a:Ljm/b;

.field public b:Z

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljm/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lxn/c$b;-><init>(Ljm/b;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljm/b;Lxn/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxn/c$b;-><init>(Ljm/b;)V

    return-void
.end method

.method public constructor <init>(Ljm/b;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxn/c$b;->a:Ljm/b;

    .line 5
    iput-boolean p2, p0, Lxn/c$b;->b:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lxn/c$b;->c:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljm/a;->b:Ljm/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lxn/c$b;->h(Ljm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ljm/a;->b:Ljm/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lxn/c$b;->h(Ljm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lnm/b;)V
    .locals 8

    iget-boolean v0, p0, Lxn/c$b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxn/c$b$a;->e()Lxn/c$b$a;

    move-result-object v0

    iget-object v2, p0, Lxn/c$b;->a:Ljm/b;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lxn/c$b$a;->f(Ljm/b;Ljm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lnm/b;)V

    iget-object p0, p0, Lxn/c$b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lxn/c$b;->i(Ljm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lnm/b;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljm/a;->e:Ljm/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lxn/c$b;->h(Ljm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ljm/a;->e:Ljm/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lxn/c$b;->h(Ljm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljm/a;->c:Ljm/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lxn/c$b;->h(Ljm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ljm/a;->c:Ljm/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lxn/c$b;->h(Ljm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Ljm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lxn/c$b;->c(Ljm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lnm/b;)V

    return-void
.end method

.method public final i(Ljm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lnm/b;)V
    .locals 0

    iget-object p0, p0, Lxn/c$b;->a:Ljm/b;

    if-nez p0, :cond_0

    const-string p0, "LogcatFacade"

    const-string p1, "mLogger is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Ljm/b;->c(Ljm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p5}, Ljm/b;->d(Ljm/a;Ljava/lang/String;Lnm/b;)V

    invoke-interface {p5}, Lnm/b;->recycle()V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljm/a;->a:Ljm/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lxn/c$b;->h(Ljm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ljm/a;->a:Ljm/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lxn/c$b;->h(Ljm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljm/a;->d:Ljm/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lxn/c$b;->h(Ljm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ljm/a;->d:Ljm/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lxn/c$b;->h(Ljm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
