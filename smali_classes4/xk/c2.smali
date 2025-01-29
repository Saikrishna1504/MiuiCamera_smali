.class public abstract Lxk/c2;
.super Lxk/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxk/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f()Lxk/c2;
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lxk/x0;->c()Lxk/c2;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const-string p0, "Dispatchers.Main"

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lxk/c2;->f()Lxk/c2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string p0, "Dispatchers.Main.immediate"

    return-object p0

    :cond_1
    return-object v1
.end method

.method public limitedParallelism(I)Lxk/f0;
    .locals 0

    invoke-static {p1}, Lkotlinx/coroutines/internal/l;->a(I)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lxk/c2;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxk/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxk/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
