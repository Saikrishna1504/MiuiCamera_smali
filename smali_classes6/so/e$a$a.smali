.class public Lso/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lso/d<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lso/e$a;


# direct methods
.method public constructor <init>(Lso/e$a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lso/e$a$a;->b:Lso/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lso/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public a(Lso/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lso/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Lso/b;Lso/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/b<",
            "TR;>;",
            "Lso/t<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lso/t;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lso/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p2}, Lso/t;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lso/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    new-instance p1, Lso/j;

    invoke-direct {p1, p2}, Lso/j;-><init>(Lso/t;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
