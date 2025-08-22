.class public final Lec/l0;
.super Lec/s0;
.source "SourceFile"

# interfaces
.implements Lcc/i;
.implements Lcc/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/s0<",
        "Ljava/lang/Object;",
        ">;",
        "Lcc/i;",
        "Lcc/n;"
    }
.end annotation


# instance fields
.field public final c:Lgc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/j<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lpb/h;

.field public final e:Lpb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgc/j;Lpb/h;Lpb/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/j<",
            "Ljava/lang/Object;",
            "*>;",
            "Lpb/h;",
            "Lpb/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lec/s0;-><init>(Lpb/h;)V

    iput-object p1, p0, Lec/l0;->c:Lgc/j;

    iput-object p2, p0, Lec/l0;->d:Lpb/h;

    iput-object p3, p0, Lec/l0;->e:Lpb/m;

    return-void
.end method

.method public static o(Lpb/b0;Ljava/lang/Object;)Lpb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lpb/b0;->j:Ldc/m;

    invoke-virtual {v0, p1}, Ldc/m;->a(Ljava/lang/Class;)Lpb/m;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpb/b0;->d:Lcc/o;

    invoke-virtual {v0, p1}, Lcc/o;->a(Ljava/lang/Class;)Lpb/m;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpb/b0;->a:Lpb/z;

    invoke-virtual {v1, p1}, Lrb/g;->d(Ljava/lang/Class;)Lpb/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcc/o;->b(Lpb/h;)Lpb/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lpb/b0;->m(Ljava/lang/Class;)Lpb/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lpb/b0;->z(Ljava/lang/Class;)Lpb/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lpb/b0;Lpb/c;)Lpb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/b0;",
            "Lpb/c;",
            ")",
            "Lpb/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object v0, p0, Lec/l0;->c:Lgc/j;

    iget-object v1, p0, Lec/l0;->e:Lpb/m;

    iget-object v2, p0, Lec/l0;->d:Lpb/h;

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lpb/b0;->g()Lfc/n;

    invoke-interface {v0}, Lgc/j;->a()Lpb/h;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lpb/h;->A()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Lpb/b0;->x(Lpb/h;)Lpb/m;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v3, v2

    :goto_1
    instance-of v5, v4, Lcc/i;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4, p2}, Lpb/b0;->B(Lpb/m;Lpb/c;)Lpb/m;

    move-result-object v4

    :cond_3
    if-ne v4, v1, :cond_4

    if-ne v3, v2, :cond_4

    return-object p0

    :cond_4
    const-class p1, Lec/l0;

    const-string/jumbo p2, "withDelegate"

    invoke-static {p0, p1, p2}, Lgc/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Lec/l0;

    invoke-direct {p0, v0, v3, v4}, Lec/l0;-><init>(Lgc/j;Lpb/h;Lpb/m;)V

    return-object p0
.end method

.method public final b(Lpb/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object p0, p0, Lec/l0;->e:Lpb/m;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcc/n;

    if-eqz v0, :cond_0

    check-cast p0, Lcc/n;

    invoke-interface {p0, p1}, Lcc/n;->b(Lpb/b0;)V

    :cond_0
    return-void
.end method

.method public final d(Lpb/b0;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lec/l0;->c:Lgc/j;

    invoke-interface {v0, p2}, Lgc/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lec/l0;->e:Lpb/m;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpb/m;->d(Lpb/b0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lec/l0;->c:Lgc/j;

    invoke-interface {v0, p3}, Lgc/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lpb/b0;->q(Lgb/e;)V

    return-void

    :cond_0
    iget-object p0, p0, Lec/l0;->e:Lpb/m;

    if-nez p0, :cond_1

    invoke-static {p2, p3}, Lec/l0;->o(Lpb/b0;Ljava/lang/Object;)Lpb/m;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lec/l0;->c:Lgc/j;

    invoke-interface {v0, p1}, Lgc/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lec/l0;->e:Lpb/m;

    if-nez p0, :cond_0

    invoke-static {p3, p1}, Lec/l0;->o(Lpb/b0;Ljava/lang/Object;)Lpb/m;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lpb/m;->g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V

    return-void
.end method
