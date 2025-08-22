.class public final Ltb/e0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/i<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lzb/d;

.field public final b:Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb/d;Lpb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/d;",
            "Lpb/i<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpb/i;-><init>()V

    iput-object p1, p0, Ltb/e0;->a:Lzb/d;

    iput-object p2, p0, Ltb/e0;->b:Lpb/i;

    return-void
.end method


# virtual methods
.method public final a(Lpb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object p0, p0, Ltb/e0;->b:Lpb/i;

    invoke-virtual {p0, p1}, Lpb/i;->a(Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltb/e0;->b:Lpb/i;

    iget-object p0, p0, Ltb/e0;->a:Lzb/d;

    invoke-virtual {v0, p1, p2, p0}, Lpb/i;->f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ltb/e0;->b:Lpb/i;

    invoke-virtual {p0, p1, p2, p3}, Lpb/i;->e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lpb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object p0, p0, Ltb/e0;->b:Lpb/i;

    invoke-virtual {p0, p1}, Lpb/i;->i(Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltb/e0;->b:Lpb/i;

    invoke-virtual {p0}, Lpb/i;->j()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ltb/e0;->b:Lpb/i;

    invoke-virtual {p0}, Lpb/i;->l()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lpb/e;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ltb/e0;->b:Lpb/i;

    invoke-virtual {p0, p1}, Lpb/i;->n(Lpb/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
