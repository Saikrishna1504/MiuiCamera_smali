.class public final Lru/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/g$b;->d(Lru/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/d;

.field public final synthetic b:Lru/g$b;


# direct methods
.method public constructor <init>(Lru/g$b;Lru/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/g$b$a;->b:Lru/g$b;

    iput-object p2, p0, Lru/g$b$a;->a:Lru/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lru/g$b$a;->b:Lru/g$b;

    iget-object p1, p1, Lru/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lx8/j;

    const/4 v1, 0x2

    iget-object v2, p0, Lru/g$b$a;->a:Lru/d;

    invoke-direct {v0, v1, p0, v2, p2}, Lx8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lru/b;Lru/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/b<",
            "TT;>;",
            "Lru/z<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lru/g$b$a;->b:Lru/g$b;

    iget-object p1, p1, Lru/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/room/e;

    const/4 v1, 0x6

    iget-object v2, p0, Lru/g$b$a;->a:Lru/d;

    invoke-direct {v0, v1, p0, v2, p2}, Landroidx/room/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
