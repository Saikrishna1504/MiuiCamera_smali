.class public Lso/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/g$b;->a(Lso/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lso/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lso/d;

.field public final synthetic b:Lso/g$b;


# direct methods
.method public constructor <init>(Lso/g$b;Lso/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lso/g$b$a;->b:Lso/g$b;

    iput-object p2, p0, Lso/g$b$a;->a:Lso/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lso/g$b$a;Lso/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lso/g$b$a;->e(Lso/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lso/g$b$a;Lso/d;Lso/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lso/g$b$a;->f(Lso/d;Lso/t;)V

    return-void
.end method

.method private synthetic e(Lso/d;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lso/g$b$a;->b:Lso/g$b;

    invoke-interface {p1, p0, p2}, Lso/d;->a(Lso/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic f(Lso/d;Lso/t;)V
    .locals 1

    iget-object v0, p0, Lso/g$b$a;->b:Lso/g$b;

    iget-object v0, v0, Lso/g$b;->b:Lso/b;

    invoke-interface {v0}, Lso/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lso/g$b$a;->b:Lso/g$b;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lso/d;->a(Lso/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lso/g$b$a;->b:Lso/g$b;

    invoke-interface {p1, p0, p2}, Lso/d;->b(Lso/b;Lso/t;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lso/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lso/g$b$a;->b:Lso/g$b;

    iget-object p1, p1, Lso/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lso/g$b$a;->a:Lso/d;

    new-instance v1, Lso/i;

    invoke-direct {v1, p0, v0, p2}, Lso/i;-><init>(Lso/g$b$a;Lso/d;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lso/b;Lso/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/b<",
            "TT;>;",
            "Lso/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lso/g$b$a;->b:Lso/g$b;

    iget-object p1, p1, Lso/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lso/g$b$a;->a:Lso/d;

    new-instance v1, Lso/h;

    invoke-direct {v1, p0, v0, p2}, Lso/h;-><init>(Lso/g$b$a;Lso/d;Lso/t;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
