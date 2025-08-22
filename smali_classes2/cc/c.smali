.class public Lcc/c;
.super Lcc/m;
.source "SourceFile"


# annotations
.annotation runtime Lqb/a;
.end annotation


# instance fields
.field public final c:Lkb/h;

.field public final d:Lpb/w;

.field public final e:Lpb/h;

.field public final f:Lpb/h;

.field public g:Lpb/h;

.field public final h:Lxb/h;

.field public final transient i:Ljava/lang/reflect/Method;

.field public final transient j:Ljava/lang/reflect/Field;

.field public k:Lpb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lpb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lzb/g;

.field public transient n:Ldc/l;

.field public final o:Z

.field public final p:Ljava/lang/Object;

.field public final q:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final transient r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    sget-object v0, Lpb/v;->j:Lpb/v;

    invoke-direct {p0, v0}, Lcc/m;-><init>(Lpb/v;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcc/c;->h:Lxb/h;

    .line 24
    iput-object v0, p0, Lcc/c;->c:Lkb/h;

    .line 25
    iput-object v0, p0, Lcc/c;->d:Lpb/w;

    .line 26
    iput-object v0, p0, Lcc/c;->q:[Ljava/lang/Class;

    .line 27
    iput-object v0, p0, Lcc/c;->e:Lpb/h;

    .line 28
    iput-object v0, p0, Lcc/c;->k:Lpb/m;

    .line 29
    iput-object v0, p0, Lcc/c;->n:Ldc/l;

    .line 30
    iput-object v0, p0, Lcc/c;->m:Lzb/g;

    .line 31
    iput-object v0, p0, Lcc/c;->f:Lpb/h;

    .line 32
    iput-object v0, p0, Lcc/c;->i:Ljava/lang/reflect/Method;

    .line 33
    iput-object v0, p0, Lcc/c;->j:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcc/c;->o:Z

    .line 35
    iput-object v0, p0, Lcc/c;->p:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lcc/c;->l:Lpb/m;

    return-void
.end method

.method public constructor <init>(Lcc/c;Lkb/h;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Lcc/m;-><init>(Lcc/m;)V

    .line 58
    iput-object p2, p0, Lcc/c;->c:Lkb/h;

    .line 59
    iget-object p2, p1, Lcc/c;->d:Lpb/w;

    iput-object p2, p0, Lcc/c;->d:Lpb/w;

    .line 60
    iget-object p2, p1, Lcc/c;->h:Lxb/h;

    iput-object p2, p0, Lcc/c;->h:Lxb/h;

    .line 61
    iget-object p2, p1, Lcc/c;->e:Lpb/h;

    iput-object p2, p0, Lcc/c;->e:Lpb/h;

    .line 62
    iget-object p2, p1, Lcc/c;->i:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcc/c;->i:Ljava/lang/reflect/Method;

    .line 63
    iget-object p2, p1, Lcc/c;->j:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcc/c;->j:Ljava/lang/reflect/Field;

    .line 64
    iget-object p2, p1, Lcc/c;->k:Lpb/m;

    iput-object p2, p0, Lcc/c;->k:Lpb/m;

    .line 65
    iget-object p2, p1, Lcc/c;->l:Lpb/m;

    iput-object p2, p0, Lcc/c;->l:Lpb/m;

    .line 66
    iget-object p2, p1, Lcc/c;->r:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 67
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcc/c;->r:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcc/c;->r:Ljava/util/HashMap;

    .line 68
    :cond_0
    iget-object p2, p1, Lcc/c;->f:Lpb/h;

    iput-object p2, p0, Lcc/c;->f:Lpb/h;

    .line 69
    iget-object p2, p1, Lcc/c;->n:Ldc/l;

    iput-object p2, p0, Lcc/c;->n:Ldc/l;

    .line 70
    iget-boolean p2, p1, Lcc/c;->o:Z

    iput-boolean p2, p0, Lcc/c;->o:Z

    .line 71
    iget-object p2, p1, Lcc/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcc/c;->p:Ljava/lang/Object;

    .line 72
    iget-object p2, p1, Lcc/c;->q:[Ljava/lang/Class;

    iput-object p2, p0, Lcc/c;->q:[Ljava/lang/Class;

    .line 73
    iget-object p2, p1, Lcc/c;->m:Lzb/g;

    iput-object p2, p0, Lcc/c;->m:Lzb/g;

    .line 74
    iget-object p1, p1, Lcc/c;->g:Lpb/h;

    iput-object p1, p0, Lcc/c;->g:Lpb/h;

    return-void
.end method

.method public constructor <init>(Lcc/c;Lpb/w;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcc/m;-><init>(Lcc/m;)V

    .line 38
    new-instance v0, Lkb/h;

    .line 39
    iget-object p2, p2, Lpb/w;->a:Ljava/lang/String;

    .line 40
    invoke-direct {v0, p2}, Lkb/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcc/c;->c:Lkb/h;

    .line 41
    iget-object p2, p1, Lcc/c;->d:Lpb/w;

    iput-object p2, p0, Lcc/c;->d:Lpb/w;

    .line 42
    iget-object p2, p1, Lcc/c;->e:Lpb/h;

    iput-object p2, p0, Lcc/c;->e:Lpb/h;

    .line 43
    iget-object p2, p1, Lcc/c;->h:Lxb/h;

    iput-object p2, p0, Lcc/c;->h:Lxb/h;

    .line 44
    iget-object p2, p1, Lcc/c;->i:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcc/c;->i:Ljava/lang/reflect/Method;

    .line 45
    iget-object p2, p1, Lcc/c;->j:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcc/c;->j:Ljava/lang/reflect/Field;

    .line 46
    iget-object p2, p1, Lcc/c;->k:Lpb/m;

    iput-object p2, p0, Lcc/c;->k:Lpb/m;

    .line 47
    iget-object p2, p1, Lcc/c;->l:Lpb/m;

    iput-object p2, p0, Lcc/c;->l:Lpb/m;

    .line 48
    iget-object p2, p1, Lcc/c;->r:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 49
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcc/c;->r:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcc/c;->r:Ljava/util/HashMap;

    .line 50
    :cond_0
    iget-object p2, p1, Lcc/c;->f:Lpb/h;

    iput-object p2, p0, Lcc/c;->f:Lpb/h;

    .line 51
    iget-object p2, p1, Lcc/c;->n:Ldc/l;

    iput-object p2, p0, Lcc/c;->n:Ldc/l;

    .line 52
    iget-boolean p2, p1, Lcc/c;->o:Z

    iput-boolean p2, p0, Lcc/c;->o:Z

    .line 53
    iget-object p2, p1, Lcc/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcc/c;->p:Ljava/lang/Object;

    .line 54
    iget-object p2, p1, Lcc/c;->q:[Ljava/lang/Class;

    iput-object p2, p0, Lcc/c;->q:[Ljava/lang/Class;

    .line 55
    iget-object p2, p1, Lcc/c;->m:Lzb/g;

    iput-object p2, p0, Lcc/c;->m:Lzb/g;

    .line 56
    iget-object p1, p1, Lcc/c;->g:Lpb/h;

    iput-object p1, p0, Lcc/c;->g:Lpb/h;

    return-void
.end method

.method public constructor <init>(Lxb/r;Lxb/h;Lgc/a;Lpb/h;Lpb/m;Lzb/g;Lpb/h;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/r;",
            "Lxb/h;",
            "Lgc/a;",
            "Lpb/h;",
            "Lpb/m<",
            "*>;",
            "Lzb/g;",
            "Lpb/h;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcc/m;-><init>(Lxb/r;)V

    .line 2
    iput-object p2, p0, Lcc/c;->h:Lxb/h;

    .line 3
    new-instance p3, Lkb/h;

    invoke-virtual {p1}, Lxb/r;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lkb/h;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcc/c;->c:Lkb/h;

    .line 4
    invoke-virtual {p1}, Lxb/r;->t()Lpb/w;

    move-result-object p1

    iput-object p1, p0, Lcc/c;->d:Lpb/w;

    .line 5
    iput-object p4, p0, Lcc/c;->e:Lpb/h;

    .line 6
    iput-object p5, p0, Lcc/c;->k:Lpb/m;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 7
    sget-object p3, Ldc/l$b;->b:Ldc/l$b;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lcc/c;->n:Ldc/l;

    .line 8
    iput-object p6, p0, Lcc/c;->m:Lzb/g;

    .line 9
    iput-object p7, p0, Lcc/c;->f:Lpb/h;

    .line 10
    instance-of p3, p2, Lxb/f;

    if-eqz p3, :cond_1

    .line 11
    iput-object p1, p0, Lcc/c;->i:Ljava/lang/reflect/Method;

    .line 12
    invoke-virtual {p2}, Lxb/h;->k()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcc/c;->j:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 13
    :cond_1
    instance-of p3, p2, Lxb/i;

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p2}, Lxb/h;->k()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcc/c;->i:Ljava/lang/reflect/Method;

    .line 15
    iput-object p1, p0, Lcc/c;->j:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 16
    :cond_2
    iput-object p1, p0, Lcc/c;->i:Ljava/lang/reflect/Method;

    .line 17
    iput-object p1, p0, Lcc/c;->j:Ljava/lang/reflect/Field;

    .line 18
    :goto_1
    iput-boolean p8, p0, Lcc/c;->o:Z

    .line 19
    iput-object p9, p0, Lcc/c;->p:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcc/c;->l:Lpb/m;

    .line 21
    iput-object p10, p0, Lcc/c;->q:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c()Lpb/w;
    .locals 2

    new-instance v0, Lpb/w;

    iget-object p0, p0, Lcc/c;->c:Lkb/h;

    iget-object p0, p0, Lkb/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpb/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lxb/h;
    .locals 0

    iget-object p0, p0, Lcc/c;->h:Lxb/h;

    return-object p0
.end method

.method public e(Ldc/l;Ljava/lang/Class;Lpb/b0;)Lpb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lpb/b0;",
            ")",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object v0, p0, Lcc/c;->g:Lpb/h;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p2}, Lpb/d;->c(Lpb/h;Ljava/lang/Class;)Lpb/h;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Lpb/b0;->t(Lpb/c;Lpb/h;)Lpb/m;

    move-result-object p3

    new-instance v0, Ldc/l$d;

    iget-object p2, p2, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Ldc/l;->b(Ljava/lang/Class;Lpb/m;)Ldc/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Ldc/l$d;-><init>(Lpb/m;Ldc/l;)V

    goto :goto_1

    :cond_0
    iget-object v0, p3, Lpb/b0;->j:Ldc/m;

    invoke-virtual {v0, p2}, Ldc/m;->a(Ljava/lang/Class;)Lpb/m;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p3, Lpb/b0;->d:Lcc/o;

    invoke-virtual {v0, p2}, Lcc/o;->a(Ljava/lang/Class;)Lpb/m;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p3, Lpb/b0;->a:Lpb/z;

    invoke-virtual {v1, p2}, Lrb/g;->d(Ljava/lang/Class;)Lpb/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcc/o;->b(Lpb/h;)Lpb/m;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p2}, Lpb/b0;->m(Ljava/lang/Class;)Lpb/m;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p2}, Lpb/b0;->z(Ljava/lang/Class;)Lpb/m;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-virtual {p3, v0, p0}, Lpb/b0;->A(Lpb/m;Lpb/c;)Lpb/m;

    move-result-object p3

    :goto_0
    new-instance v0, Ldc/l$d;

    invoke-virtual {p1, p2, p3}, Ldc/l;->b(Ljava/lang/Class;Lpb/m;)Ldc/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Ldc/l$d;-><init>(Lpb/m;Ldc/l;)V

    :goto_1
    iget-object p2, v0, Ldc/l$d;->b:Ldc/l;

    if-eq p1, p2, :cond_3

    iput-object p2, p0, Lcc/c;->n:Ldc/l;

    :cond_3
    iget-object p0, v0, Ldc/l$d;->a:Lpb/m;

    return-object p0
.end method

.method public final f(Lpb/b0;Lpb/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    sget-object v0, Lpb/a0;->f:Lpb/a0;

    invoke-virtual {p1, v0}, Lpb/b0;->E(Lpb/a0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lpb/m;->i()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p2, p2, Lec/d;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Direct self-reference leading to cycle"

    iget-object p0, p0, Lcc/c;->e:Lpb/h;

    invoke-virtual {p1, p0, p2}, Lpb/b0;->k(Lpb/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lpb/w;)Lcc/c;
    .locals 1

    new-instance v0, Lcc/c;

    invoke-direct {v0, p0, p1}, Lcc/c;-><init>(Lcc/c;Lpb/w;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcc/c;->c:Lkb/h;

    iget-object p0, p0, Lkb/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lpb/h;
    .locals 0

    iget-object p0, p0, Lcc/c;->e:Lpb/h;

    return-object p0
.end method

.method public h(Lpb/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcc/c;->l:Lpb/m;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcc/c;->l:Lpb/m;

    invoke-static {p0}, Lgc/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Lgc/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcc/c;->l:Lpb/m;

    return-void
.end method

.method public i(Lpb/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcc/c;->k:Lpb/m;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcc/c;->k:Lpb/m;

    invoke-static {p0}, Lgc/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Lgc/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Cannot override _serializer: had a %s, trying to set to %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcc/c;->k:Lpb/m;

    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcc/c;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcc/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public k(Lgc/r;)Lcc/c;
    .locals 2

    iget-object v0, p0, Lcc/c;->c:Lkb/h;

    iget-object v1, v0, Lkb/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lgc/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lkb/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lpb/w;->a(Ljava/lang/String;)Lpb/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcc/c;->g(Lpb/w;)Lcc/c;

    move-result-object p0

    return-object p0
.end method

.method public l(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcc/c;->i:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcc/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    iget-object p0, p0, Lcc/c;->l:Lpb/m;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lgb/e;->u()V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcc/c;->k:Lpb/m;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lcc/c;->n:Ldc/l;

    invoke-virtual {v2, v0}, Ldc/l;->c(Ljava/lang/Class;)Lpb/m;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v0, p2}, Lcc/c;->e(Ldc/l;Ljava/lang/Class;Lpb/b0;)Lpb/m;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :cond_4
    :goto_2
    iget-object v2, p0, Lcc/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, Lfb/r$a;->d:Lfb/r$a;

    if-ne v3, v2, :cond_5

    invoke-virtual {v0, p2, v1}, Lpb/m;->d(Lpb/b0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2}, Lcc/c;->n(Lgb/e;Lpb/b0;)V

    return-void

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2}, Lcc/c;->n(Lgb/e;Lpb/b0;)V

    return-void

    :cond_6
    if-ne v1, p3, :cond_7

    invoke-virtual {p0, p2, v0}, Lcc/c;->f(Lpb/b0;Lpb/m;)V

    :cond_7
    iget-object p0, p0, Lcc/c;->m:Lzb/g;

    if-nez p0, :cond_8

    invoke-virtual {v0, p1, p2, v1}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1, p1, p2, p0}, Lpb/m;->g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V

    :goto_3
    return-void
.end method

.method public m(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcc/c;->i:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcc/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcc/c;->c:Lkb/h;

    if-nez v1, :cond_2

    iget-object p3, p0, Lcc/c;->l:Lpb/m;

    if-eqz p3, :cond_1

    invoke-virtual {p1, v2}, Lgb/e;->s(Lgb/n;)V

    iget-object p0, p0, Lcc/c;->l:Lpb/m;

    invoke-virtual {p0, p1, p2, v0}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcc/c;->k:Lpb/m;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lcc/c;->n:Ldc/l;

    invoke-virtual {v3, v0}, Ldc/l;->c(Ljava/lang/Class;)Lpb/m;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3, v0, p2}, Lcc/c;->e(Ldc/l;Ljava/lang/Class;Lpb/b0;)Lpb/m;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :cond_4
    :goto_1
    iget-object v3, p0, Lcc/c;->p:Ljava/lang/Object;

    if-eqz v3, :cond_6

    sget-object v4, Lfb/r$a;->d:Lfb/r$a;

    if-ne v4, v3, :cond_5

    invoke-virtual {v0, p2, v1}, Lpb/m;->d(Lpb/b0;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_6
    if-ne v1, p3, :cond_7

    invoke-virtual {p0, p2, v0}, Lcc/c;->f(Lpb/b0;Lpb/m;)V

    :cond_7
    invoke-virtual {p1, v2}, Lgb/e;->s(Lgb/n;)V

    iget-object p0, p0, Lcc/c;->m:Lzb/g;

    if-nez p0, :cond_8

    invoke-virtual {v0, p1, p2, v1}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1, p1, p2, p0}, Lpb/m;->g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V

    :goto_2
    return-void
.end method

.method public final n(Lgb/e;Lpb/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcc/c;->l:Lpb/m;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgb/e;->u()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc/c;->c:Lkb/h;

    iget-object v1, v1, Lkb/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    iget-object v2, p0, Lcc/c;->i:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "via method "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcc/c;->j:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    const-string v3, "field \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "virtual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p0, p0, Lcc/c;->k:Lpb/m;

    if-nez p0, :cond_2

    const-string p0, ", no static serializer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", static serializer of type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
