.class public final Lso/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lso/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lso/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lso/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lso/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lso/g$b;->b:Lso/b;

    return-void
.end method


# virtual methods
.method public a(Lso/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lso/g$b;->b:Lso/b;

    new-instance v1, Lso/g$b$a;

    invoke-direct {v1, p0, p1}, Lso/g$b$a;-><init>(Lso/g$b;Lso/d;)V

    invoke-interface {v0, v1}, Lso/b;->a(Lso/d;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lso/g$b;->b:Lso/b;

    invoke-interface {p0}, Lso/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lso/g$b;->clone()Lso/b;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lso/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lso/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lso/g$b;

    iget-object v1, p0, Lso/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lso/g$b;->b:Lso/b;

    invoke-interface {p0}, Lso/b;->clone()Lso/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lso/g$b;-><init>(Ljava/util/concurrent/Executor;Lso/b;)V

    return-object v0
.end method

.method public execute()Lso/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lso/t<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lso/g$b;->b:Lso/b;

    invoke-interface {p0}, Lso/b;->execute()Lso/t;

    move-result-object p0

    return-object p0
.end method

.method public isCanceled()Z
    .locals 0

    iget-object p0, p0, Lso/g$b;->b:Lso/b;

    invoke-interface {p0}, Lso/b;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public request()Lokhttp3/Request;
    .locals 0

    iget-object p0, p0, Lso/g$b;->b:Lso/b;

    invoke-interface {p0}, Lso/b;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
