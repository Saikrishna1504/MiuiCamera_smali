.class public final Lng/a$b;
.super Lmp/i;
.source "SourceFile"

# interfaces
.implements Lsp/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/a;->a(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/i;",
        "Lsp/p<",
        "Lbq/a0;",
        "Lkp/d<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmp/e;
    c = "com.xiaomi.camera.cloudconfig.dynamic.CameraDynamicRepository$getDynamicInfo$1$1"
    f = "CameraDynamicRepository.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lng/a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lng/a;Landroid/content/Context;Lkp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/a;",
            "Landroid/content/Context;",
            "Lkp/d<",
            "-",
            "Lng/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lng/a$b;->b:Lng/a;

    iput-object p2, p0, Lng/a$b;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmp/i;-><init>(ILkp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkp/d;)Lkp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkp/d<",
            "*>;)",
            "Lkp/d<",
            "Lgp/l;",
            ">;"
        }
    .end annotation

    new-instance p1, Lng/a$b;

    iget-object v0, p0, Lng/a$b;->b:Lng/a;

    iget-object p0, p0, Lng/a$b;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lng/a$b;-><init>(Lng/a;Landroid/content/Context;Lkp/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/a0;

    check-cast p2, Lkp/d;

    invoke-virtual {p0, p1, p2}, Lng/a$b;->create(Ljava/lang/Object;Lkp/d;)Lkp/d;

    move-result-object p0

    check-cast p0, Lng/a$b;

    sget-object p1, Lgp/l;->a:Lgp/l;

    invoke-virtual {p0, p1}, Lng/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Llp/a;->a:Llp/a;

    iget v1, p0, Lng/a$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb/a;->m(Ljava/lang/Object;)V

    new-instance p1, Lng/a$b$a;

    iget-object v1, p0, Lng/a$b;->c:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lng/a$b;->b:Lng/a;

    invoke-direct {p1, v4, v1, v3}, Lng/a$b$a;-><init>(Lng/a;Landroid/content/Context;Lkp/d;)V

    iput v2, p0, Lng/a$b;->a:I

    new-instance v1, Lbq/z1;

    invoke-direct {v1, p0}, Lbq/z1;-><init>(Lkp/d;)V

    iget-object p0, v1, Lgq/t;->d:Lkp/d;

    invoke-interface {p0}, Lkp/d;->getContext()Lkp/f;

    move-result-object p0

    invoke-static {p0}, Lbq/i0;->c(Lkp/f;)Lbq/g0;

    move-result-object p0

    iget-wide v3, v1, Lbq/z1;->e:J

    iget-object v5, v1, Lbq/a;->c:Lkp/f;

    invoke-interface {p0, v3, v4, v1, v5}, Lbq/g0;->f(JLbq/z1;Lkp/f;)Lbq/q0;

    move-result-object p0

    new-instance v3, Lbq/s0;

    invoke-direct {v3, p0}, Lbq/s0;-><init>(Lbq/q0;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lbq/l1;->b(ZZLsp/l;)Lbq/q0;

    const/4 v3, 0x2

    :try_start_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v1}, Lng/a$b$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v3, Lbq/q;

    invoke-direct {v3, p1, p0}, Lbq/q;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v3

    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lbq/l1;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lbq/m1;->b:Lna/b;

    if-ne v3, v4, :cond_3

    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_3
    instance-of v4, v3, Lbq/q;

    if-eqz v4, :cond_8

    check-cast v3, Lbq/q;

    iget-object v3, v3, Lbq/q;->a:Ljava/lang/Throwable;

    instance-of v4, v3, Lbq/y1;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lbq/y1;

    iget-object v4, v4, Lbq/y1;->a:Lbq/g1;

    if-eq v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, p0

    :cond_5
    :goto_2
    if-nez v2, :cond_7

    instance-of p0, p1, Lbq/q;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    check-cast p1, Lbq/q;

    iget-object p0, p1, Lbq/q;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    throw v3

    :cond_8
    invoke-static {v3}, Lbq/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    :goto_3
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    return-object p1
.end method
