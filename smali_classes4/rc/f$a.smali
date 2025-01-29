.class public Lrc/f$a;
.super Lrc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/f;->g()Lrc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrc/f;

.field public final synthetic b:Lrc/f;


# direct methods
.method public constructor <init>(Lrc/f;Lrc/f;)V
    .locals 0

    iput-object p1, p0, Lrc/f$a;->b:Lrc/f;

    iput-object p2, p0, Lrc/f$a;->a:Lrc/f;

    invoke-direct {p0}, Lrc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lrc/k;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lrc/f$a;->a:Lrc/f;

    invoke-virtual {p0, p1}, Lrc/f;->c(Lrc/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lrc/f$a;->a:Lrc/f;

    invoke-virtual {p0}, Lrc/f;->d()Z

    move-result p0

    return p0
.end method

.method public h(Lrc/p;Ljava/lang/Object;)V
    .locals 2
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

    invoke-virtual {p1}, Lrc/p;->f()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lrc/p;->q(Z)V

    :try_start_0
    iget-object p0, p0, Lrc/f$a;->a:Lrc/f;

    invoke-virtual {p0, p1, p2}, Lrc/f;->h(Lrc/p;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lrc/p;->q(Z)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Lrc/p;->q(Z)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lrc/f$a;->a:Lrc/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".serializeNulls()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
