.class public final Lad/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/f$a;,
        Lad/f$b;,
        Lad/f$c;
    }
.end annotation


# instance fields
.field public final a:Ldd/g;

.field public final b:Ldd/f;

.field public final c:Lgp/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ldd/g;->a:Ldd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lad/f;->a:Ldd/g;

    new-instance v0, Ldd/f;

    sget-object v1, Lad/b;->a:Lbk/d;

    sget-object v1, Lad/b;->g:Lad/b$a;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lad/b$a;->a:Landroid/app/Application;

    sget-object v2, Lad/b;->g:Lad/b$a;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lad/b$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldd/f;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    iput-object v0, p0, Lad/f;->b:Ldd/f;

    sget-object v0, Lad/g;->a:Lad/g;

    invoke-static {v0}, Lrt/c;->g(Lsp/a;)Lgp/i;

    move-result-object v0

    iput-object v0, p0, Lad/f;->c:Lgp/i;

    return-void
.end method


# virtual methods
.method public final a(Lad/a;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lad/f;->c()Lad/f$a;

    move-result-object v0

    sget-object v1, Lad/f$b$d;->c:Lad/f$b$d;

    invoke-virtual {v0, p2, v1}, Lad/f$a;->b(Ljava/lang/String;Lad/f$b;)V

    invoke-virtual {p0}, Lad/f;->c()Lad/f$a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lad/f$a;->a(Ljava/lang/String;Lad/e;)V

    new-instance p1, Lad/f$c;

    invoke-virtual {p0}, Lad/f;->c()Lad/f$a;

    move-result-object v0

    iget-object p0, p0, Lad/f;->b:Ldd/f;

    invoke-direct {p1, v0, p0, p2, p3}, Lad/f$c;-><init>(Lad/f$a;Ldd/f;Ljava/lang/String;Z)V

    sget-object p0, Ltd/b;->b:Lgp/i;

    invoke-virtual {p0}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lad/f;->a:Ldd/g;

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lid/a$a;

    invoke-direct {p0, p2, p3}, Lid/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p4, Ldd/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Ldd/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Ldd/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Lad/f$a;
    .locals 0

    iget-object p0, p0, Lad/f;->c:Lgp/i;

    invoke-virtual {p0}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad/f$a;

    return-object p0
.end method

.method public final d(Ljava/lang/String;ZZ)Lad/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lad/h<",
            "Ldd/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "module is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lad/h;

    new-instance p2, Lad/h$a;

    invoke-direct {p2, p0}, Lad/h$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lad/h;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lad/f;->b:Ldd/f;

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, v1, v1}, Ldd/f;->a(Ljava/lang/String;ZZ)Lad/h;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lad/f;->c()Lad/f$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lad/f$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lad/f$b;

    sget-object v2, Lad/f$b$c;->c:Lad/f$b$c;

    if-nez p3, :cond_2

    move-object p3, v2

    :cond_2
    sget-object v3, Lad/f$b$d;->c:Lad/f$b$d;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    if-nez p2, :cond_3

    invoke-virtual {v0, p1, v5, v5}, Ldd/f;->a(Ljava/lang/String;ZZ)Lad/h;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    new-instance p2, Lad/f$d;

    invoke-direct {p2, p0, p1, v6}, Lad/f$d;-><init>(Lad/f;Ljava/lang/String;Lkp/d;)V

    sget-object p0, Lkp/g;->a:Lkp/g;

    invoke-static {p0, p2}, Lbq/e;->b(Lkp/f;Lsp/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad/h;

    goto :goto_1

    :cond_4
    sget-object v4, Lad/f$b$b;->c:Lad/f$b$b;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lad/f;->c()Lad/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lad/f$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd/i;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-instance p1, Lad/h;

    invoke-direct {p1, p0}, Lad/h;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :cond_5
    invoke-static {p3, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v7, Lad/f$b$a;->c:Lad/f$b$a;

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p3, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lad/f;->c()Lad/f$a;

    move-result-object p3

    invoke-virtual {p3, p1, v3}, Lad/f$a;->b(Ljava/lang/String;Lad/f$b;)V

    invoke-virtual {v0, p1, p2, v5}, Ldd/f;->a(Ljava/lang/String;ZZ)Lad/h;

    move-result-object p2

    invoke-virtual {p2}, Lad/h;->a()Z

    move-result p3

    iget-object v0, p2, Lad/h;->a:Ljava/lang/Object;

    if-eqz p3, :cond_8

    move-object p3, v0

    check-cast p3, Ldd/i;

    invoke-virtual {p0}, Lad/f;->c()Lad/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_7

    iget-object v1, v1, Lad/f$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, Lad/f;->c()Lad/f$a;

    move-result-object p3

    invoke-virtual {p3, p1, v4}, Lad/f$a;->b(Ljava/lang/String;Lad/f$b;)V

    :cond_8
    instance-of p3, v0, Lad/h$a;

    if-eqz p3, :cond_9

    check-cast v0, Lad/h$a;

    iget-object v6, v0, Lad/h$a;->a:Ljava/lang/Throwable;

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lad/f;->c()Lad/f$a;

    move-result-object p0

    invoke-virtual {p0, p1, v7}, Lad/f$a;->b(Ljava/lang/String;Lad/f$b;)V

    :cond_a
    move-object p0, p2

    :goto_1
    return-object p0

    :cond_b
    new-instance p0, Lgp/e;

    invoke-direct {p0}, Lgp/e;-><init>()V

    throw p0
.end method
