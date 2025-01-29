.class public final Lsc/a;
.super Lrc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrc/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrc/f;-><init>()V

    iput-object p1, p0, Lsc/a;->a:Lrc/f;

    return-void
.end method


# virtual methods
.method public c(Lrc/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lrc/k;->p()Lrc/k$b;

    move-result-object v0

    sget-object v1, Lrc/k$b;->i:Lrc/k$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lrc/k;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lsc/a;->a:Lrc/f;

    invoke-virtual {p0, p1}, Lrc/f;->c(Lrc/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lrc/p;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/p;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lrc/p;->j()Lrc/p;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsc/a;->a:Lrc/f;

    invoke-virtual {p0, p1, p2}, Lrc/f;->h(Lrc/p;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lsc/a;->a:Lrc/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".nullSafe()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
