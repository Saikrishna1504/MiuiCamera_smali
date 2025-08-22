.class public final Ldc/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfb/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lfb/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/i0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldc/t;->c:Z

    iput-object p1, p0, Ldc/t;->a:Lfb/i0;

    return-void
.end method


# virtual methods
.method public final a(Lgb/e;Lpb/b0;Ldc/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldc/t;->c:Z

    invoke-virtual {p1}, Lgb/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldc/t;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lgb/e;->E(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p3, Ldc/j;->b:Lgb/n;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lgb/e;->s(Lgb/n;)V

    iget-object p3, p3, Ldc/j;->d:Lpb/m;

    iget-object p0, p0, Ldc/t;->b:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2, p0}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Lgb/e;Lpb/b0;Ldc/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldc/t;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldc/t;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Ldc/j;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lgb/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p3, p3, Ldc/j;->d:Lpb/m;

    iget-object p0, p0, Ldc/t;->b:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2, p0}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Ldc/t;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lgb/d;

    const-string p2, "No native support for writing Object Ids"

    invoke-direct {p0, p1, p2}, Lgb/d;-><init>(Lgb/e;Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
