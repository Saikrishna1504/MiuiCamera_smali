.class public final Lkotlinx/coroutines/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/j0;


# instance fields
.field public final a:Lgk/g;


# direct methods
.method public constructor <init>(Lgk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->a:Lgk/g;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lgk/g;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/e;->a:Lgk/g;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getCoroutineContext()Lgk/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
