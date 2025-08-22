.class public final Lec/t;
.super Lcc/h;
.source "SourceFile"

# interfaces
.implements Lcc/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/h<",
        "Ljava/util/Map<",
        "**>;>;",
        "Lcc/i;"
    }
.end annotation

.annotation runtime Lqb/a;
.end annotation


# static fields
.field public static final p:Lfc/k;

.field public static final q:Lfb/r$a;


# instance fields
.field public final c:Lpb/c;

.field public final d:Z

.field public final e:Lpb/h;

.field public final f:Lpb/h;

.field public final g:Lpb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lpb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lzb/g;

.field public j:Ldc/l;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Z

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfc/n;->o()Lfc/k;

    move-result-object v0

    sput-object v0, Lec/t;->p:Lfc/k;

    sget-object v0, Lfb/r$a;->d:Lfb/r$a;

    sput-object v0, Lec/t;->q:Lfb/r$a;

    return-void
.end method

.method public constructor <init>(Lec/t;Ljava/lang/Object;Z)V
    .locals 2

    .line 43
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcc/h;-><init>(Ljava/lang/Class;I)V

    .line 44
    iget-object v0, p1, Lec/t;->k:Ljava/util/Set;

    iput-object v0, p0, Lec/t;->k:Ljava/util/Set;

    .line 45
    iget-object v0, p1, Lec/t;->e:Lpb/h;

    iput-object v0, p0, Lec/t;->e:Lpb/h;

    .line 46
    iget-object v0, p1, Lec/t;->f:Lpb/h;

    iput-object v0, p0, Lec/t;->f:Lpb/h;

    .line 47
    iget-boolean v0, p1, Lec/t;->d:Z

    iput-boolean v0, p0, Lec/t;->d:Z

    .line 48
    iget-object v0, p1, Lec/t;->i:Lzb/g;

    iput-object v0, p0, Lec/t;->i:Lzb/g;

    .line 49
    iget-object v0, p1, Lec/t;->g:Lpb/m;

    iput-object v0, p0, Lec/t;->g:Lpb/m;

    .line 50
    iget-object v0, p1, Lec/t;->h:Lpb/m;

    iput-object v0, p0, Lec/t;->h:Lpb/m;

    .line 51
    sget-object v0, Ldc/l$b;->b:Ldc/l$b;

    iput-object v0, p0, Lec/t;->j:Ldc/l;

    .line 52
    iget-object v0, p1, Lec/t;->c:Lpb/c;

    iput-object v0, p0, Lec/t;->c:Lpb/c;

    .line 53
    iput-object p2, p0, Lec/t;->l:Ljava/lang/Object;

    .line 54
    iput-boolean p3, p0, Lec/t;->o:Z

    .line 55
    iget-object p2, p1, Lec/t;->m:Ljava/lang/Object;

    iput-object p2, p0, Lec/t;->m:Ljava/lang/Object;

    .line 56
    iget-boolean p1, p1, Lec/t;->n:Z

    iput-boolean p1, p0, Lec/t;->n:Z

    return-void
.end method

.method public constructor <init>(Lec/t;Lpb/c;Lpb/m;Lpb/m;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/t;",
            "Lpb/c;",
            "Lpb/m<",
            "*>;",
            "Lpb/m<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcc/h;-><init>(Ljava/lang/Class;I)V

    if-eqz p5, :cond_0

    .line 16
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Lec/t;->k:Ljava/util/Set;

    .line 17
    iget-object p5, p1, Lec/t;->e:Lpb/h;

    iput-object p5, p0, Lec/t;->e:Lpb/h;

    .line 18
    iget-object p5, p1, Lec/t;->f:Lpb/h;

    iput-object p5, p0, Lec/t;->f:Lpb/h;

    .line 19
    iget-boolean p5, p1, Lec/t;->d:Z

    iput-boolean p5, p0, Lec/t;->d:Z

    .line 20
    iget-object p5, p1, Lec/t;->i:Lzb/g;

    iput-object p5, p0, Lec/t;->i:Lzb/g;

    .line 21
    iput-object p3, p0, Lec/t;->g:Lpb/m;

    .line 22
    iput-object p4, p0, Lec/t;->h:Lpb/m;

    .line 23
    sget-object p3, Ldc/l$b;->b:Ldc/l$b;

    iput-object p3, p0, Lec/t;->j:Ldc/l;

    .line 24
    iput-object p2, p0, Lec/t;->c:Lpb/c;

    .line 25
    iget-object p2, p1, Lec/t;->l:Ljava/lang/Object;

    iput-object p2, p0, Lec/t;->l:Ljava/lang/Object;

    .line 26
    iget-boolean p2, p1, Lec/t;->o:Z

    iput-boolean p2, p0, Lec/t;->o:Z

    .line 27
    iget-object p2, p1, Lec/t;->m:Ljava/lang/Object;

    iput-object p2, p0, Lec/t;->m:Ljava/lang/Object;

    .line 28
    iget-boolean p1, p1, Lec/t;->n:Z

    iput-boolean p1, p0, Lec/t;->n:Z

    return-void
.end method

.method public constructor <init>(Lec/t;Lzb/g;Ljava/lang/Object;Z)V
    .locals 2

    .line 29
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcc/h;-><init>(Ljava/lang/Class;I)V

    .line 30
    iget-object v0, p1, Lec/t;->k:Ljava/util/Set;

    iput-object v0, p0, Lec/t;->k:Ljava/util/Set;

    .line 31
    iget-object v0, p1, Lec/t;->e:Lpb/h;

    iput-object v0, p0, Lec/t;->e:Lpb/h;

    .line 32
    iget-object v0, p1, Lec/t;->f:Lpb/h;

    iput-object v0, p0, Lec/t;->f:Lpb/h;

    .line 33
    iget-boolean v0, p1, Lec/t;->d:Z

    iput-boolean v0, p0, Lec/t;->d:Z

    .line 34
    iput-object p2, p0, Lec/t;->i:Lzb/g;

    .line 35
    iget-object p2, p1, Lec/t;->g:Lpb/m;

    iput-object p2, p0, Lec/t;->g:Lpb/m;

    .line 36
    iget-object p2, p1, Lec/t;->h:Lpb/m;

    iput-object p2, p0, Lec/t;->h:Lpb/m;

    .line 37
    iget-object p2, p1, Lec/t;->j:Ldc/l;

    iput-object p2, p0, Lec/t;->j:Ldc/l;

    .line 38
    iget-object p2, p1, Lec/t;->c:Lpb/c;

    iput-object p2, p0, Lec/t;->c:Lpb/c;

    .line 39
    iget-object p2, p1, Lec/t;->l:Ljava/lang/Object;

    iput-object p2, p0, Lec/t;->l:Ljava/lang/Object;

    .line 40
    iget-boolean p1, p1, Lec/t;->o:Z

    iput-boolean p1, p0, Lec/t;->o:Z

    .line 41
    iput-object p3, p0, Lec/t;->m:Ljava/lang/Object;

    .line 42
    iput-boolean p4, p0, Lec/t;->n:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lpb/h;Lpb/h;ZLzb/g;Lpb/m;Lpb/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lpb/h;",
            "Lpb/h;",
            "Z",
            "Lzb/g;",
            "Lpb/m<",
            "*>;",
            "Lpb/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcc/h;-><init>(Ljava/lang/Class;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lec/t;->k:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lec/t;->e:Lpb/h;

    .line 4
    iput-object p3, p0, Lec/t;->f:Lpb/h;

    .line 5
    iput-boolean p4, p0, Lec/t;->d:Z

    .line 6
    iput-object p5, p0, Lec/t;->i:Lzb/g;

    .line 7
    iput-object p6, p0, Lec/t;->g:Lpb/m;

    .line 8
    iput-object p7, p0, Lec/t;->h:Lpb/m;

    .line 9
    sget-object p1, Ldc/l$b;->b:Ldc/l$b;

    iput-object p1, p0, Lec/t;->j:Ldc/l;

    .line 10
    iput-object v0, p0, Lec/t;->c:Lpb/c;

    .line 11
    iput-object v0, p0, Lec/t;->l:Ljava/lang/Object;

    .line 12
    iput-boolean v1, p0, Lec/t;->o:Z

    .line 13
    iput-object v0, p0, Lec/t;->m:Ljava/lang/Object;

    .line 14
    iput-boolean v1, p0, Lec/t;->n:Z

    return-void
.end method

.method public static r(Ljava/util/Set;Lpb/h;ZLzb/g;Lpb/m;Lpb/m;Ljava/lang/Object;)Lec/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lpb/h;",
            "Z",
            "Lzb/g;",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lec/t;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lec/t;->p:Lfc/k;

    move-object v3, p1

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpb/h;->o()Lpb/h;

    move-result-object v0

    invoke-virtual {p1}, Lpb/h;->k()Lpb/h;

    move-result-object p1

    move-object v4, p1

    move-object v3, v0

    :goto_0
    const/4 p1, 0x0

    if-nez p2, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lpb/h;->z()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, p1

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lpb/h;->a:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    move v5, p1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, p2

    :goto_2
    new-instance p2, Lec/t;

    move-object v1, p2

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lec/t;-><init>(Ljava/util/Set;Lpb/h;Lpb/h;ZLzb/g;Lpb/m;Lpb/m;)V

    if-eqz p6, :cond_4

    const-class p0, Lec/t;

    const-string/jumbo p3, "withFilterId"

    invoke-static {p2, p0, p3}, Lgc/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Lec/t;

    invoke-direct {p0, p2, p6, p1}, Lec/t;-><init>(Lec/t;Ljava/lang/Object;Z)V

    move-object p2, p0

    :cond_4
    return-object p2
.end method


# virtual methods
.method public final a(Lpb/b0;Lpb/c;)Lpb/m;
    .locals 16
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

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Lpb/b0;->y()Lpb/a;

    move-result-object v9

    if-nez v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Lpb/c;->d()Lxb/h;

    move-result-object v0

    :goto_0
    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    move v1, v11

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v9, v0}, Lpb/a;->r(Lxb/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, v0, v1}, Lpb/b0;->I(Lxb/a;Ljava/lang/Object;)Lpb/m;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v9, v0}, Lpb/a;->d(Lxb/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v7, v0, v2}, Lpb/b0;->I(Lxb/a;Ljava/lang/Object;)Lpb/m;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    iget-object v2, v6, Lec/t;->h:Lpb/m;

    :cond_5
    invoke-static {v7, v8, v2}, Lec/s0;->j(Lpb/b0;Lpb/c;Lpb/m;)Lpb/m;

    move-result-object v2

    iget-object v13, v6, Lec/t;->f:Lpb/h;

    if-nez v2, :cond_6

    iget-boolean v3, v6, Lec/t;->d:Z

    if-eqz v3, :cond_6

    invoke-virtual {v13}, Lpb/h;->A()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v7, v8, v13}, Lpb/b0;->w(Lpb/c;Lpb/h;)Lpb/m;

    move-result-object v2

    :cond_6
    move-object v4, v2

    if-nez v1, :cond_7

    iget-object v1, v6, Lec/t;->g:Lpb/m;

    :cond_7
    if-nez v1, :cond_8

    iget-object v1, v6, Lec/t;->e:Lpb/h;

    invoke-virtual {v7, v8, v1}, Lpb/b0;->r(Lpb/c;Lpb/h;)Lpb/m;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v1, v8}, Lpb/b0;->B(Lpb/m;Lpb/c;)Lpb/m;

    move-result-object v1

    :goto_4
    move-object v3, v1

    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    move v1, v11

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v6, Lec/t;->k:Ljava/util/Set;

    if-eqz v1, :cond_e

    invoke-virtual {v9, v0}, Lpb/a;->G(Lxb/a;)Lfb/p$a;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v5, v1, Lfb/p$a;->c:Z

    if-eqz v5, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_6

    :cond_a
    iget-object v1, v1, Lfb/p$a;->a:Ljava/util/Set;

    :goto_6
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    move v5, v11

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_d

    if-nez v2, :cond_c

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_8

    :cond_c
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v2, v5

    :goto_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v9, v0}, Lpb/a;->P(Lxb/a;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v5, v2

    goto :goto_a

    :cond_e
    move-object v5, v2

    const/4 v0, 0x0

    :goto_a
    const-class v14, Ljava/util/Map;

    invoke-static {v8, v7, v14}, Lec/s0;->k(Lpb/c;Lpb/b0;Ljava/lang/Class;)Lfb/k$d;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v2, Lfb/k$a;->d:Lfb/k$a;

    invoke-virtual {v1, v2}, Lfb/k$d;->b(Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_f
    move v15, v0

    const-class v2, Lec/t;

    const-string/jumbo v0, "withResolved"

    invoke-static {v6, v2, v0}, Lgc/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Lec/t;

    move-object v0, v1

    move-object v10, v1

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lec/t;-><init>(Lec/t;Lpb/c;Lpb/m;Lpb/m;Ljava/util/Set;)V

    iget-boolean v0, v10, Lec/t;->o:Z

    if-eq v15, v0, :cond_10

    new-instance v1, Lec/t;

    iget-object v0, v6, Lec/t;->l:Ljava/lang/Object;

    invoke-direct {v1, v10, v0, v15}, Lec/t;-><init>(Lec/t;Ljava/lang/Object;Z)V

    goto :goto_b

    :cond_10
    move-object v1, v10

    :goto_b
    if-eqz v8, :cond_12

    invoke-interface/range {p2 .. p2}, Lpb/c;->d()Lxb/h;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v9, v0}, Lpb/a;->l(Lxb/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v1, Lec/t;->l:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    goto :goto_c

    :cond_11
    const-string/jumbo v2, "withFilterId"

    invoke-static {v1, v12, v2}, Lgc/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Lec/t;

    iget-boolean v3, v1, Lec/t;->o:Z

    invoke-direct {v2, v1, v0, v3}, Lec/t;-><init>(Lec/t;Ljava/lang/Object;Z)V

    move-object v1, v2

    :cond_12
    :goto_c
    iget-object v0, v7, Lpb/b0;->a:Lpb/z;

    if-eqz v8, :cond_13

    invoke-interface {v8, v0, v14}, Lpb/c;->a(Lpb/z;Ljava/lang/Class;)Lfb/r$b;

    move-result-object v0

    goto :goto_d

    :cond_13
    invoke-virtual {v0, v14}, Lrb/h;->o(Ljava/lang/Class;)Lfb/r$b;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_1b

    sget-object v2, Lfb/r$a;->g:Lfb/r$a;

    iget-object v3, v0, Lfb/r$b;->b:Lfb/r$a;

    if-eq v3, v2, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_1a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_17

    const/4 v3, 0x3

    if-eq v2, v3, :cond_18

    const/4 v3, 0x4

    if-eq v2, v3, :cond_16

    const/4 v3, 0x5

    if-eq v2, v3, :cond_14

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_f

    :cond_14
    iget-object v0, v0, Lfb/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v0}, Lpb/b0;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v7, v10}, Lpb/b0;->D(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_f

    :cond_16
    invoke-static {v13}, Lgc/e;->a(Lpb/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v0}, Lgc/c;->a(Ljava/lang/Object;)Lgc/b;

    move-result-object v0

    goto :goto_e

    :cond_17
    invoke-virtual {v13}, Lnb/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    sget-object v0, Lec/t;->q:Lfb/r$a;

    :cond_19
    :goto_e
    move-object v10, v0

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v1, v10, v11}, Lec/t;->w(Ljava/lang/Object;Z)Lec/t;

    move-result-object v1

    :cond_1b
    return-object v1
.end method

.method public final d(Lpb/b0;Ljava/lang/Object;)Z
    .locals 8

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lec/t;->n:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lec/t;->m:Ljava/lang/Object;

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v4, Lec/t;->q:Lfb/r$a;

    if-ne v4, v3, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iget-object v5, p0, Lec/t;->h:Lpb/m;

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, p1, v6}, Lpb/m;->d(Lpb/b0;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_a

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-virtual {p0, p1, v6}, Lec/t;->p(Lpb/b0;Ljava/lang/Object;)Lpb/m;

    move-result-object v7
    :try_end_0
    .catch Lpb/j; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_9

    invoke-virtual {v7, p1, v6}, Lpb/m;->d(Lpb/b0;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :catch_0
    :cond_a
    :goto_3
    move v1, v2

    :cond_b
    :goto_4
    return v1
.end method

.method public final f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1, p3}, Lgb/e;->Q(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lec/t;->o:Z

    if-nez v0, :cond_0

    sget-object v0, Lpb/a0;->w:Lpb/a0;

    invoke-virtual {p2, v0}, Lpb/b0;->E(Lpb/a0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p3, p1, p2}, Lec/t;->q(Ljava/util/Map;Lgb/e;Lpb/b0;)Ljava/util/Map;

    move-result-object p3

    :cond_1
    iget-object v0, p0, Lec/t;->l:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object v0, p0, Lec/t;->m:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-boolean v1, p0, Lec/t;->n:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lec/t;->h:Lpb/m;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3, p1, p2, v0}, Lec/t;->t(Ljava/util/Map;Lgb/e;Lpb/b0;Lpb/m;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3, p1, p2}, Lec/t;->s(Ljava/util/Map;Lgb/e;Lpb/b0;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, p3, p1, p2, v0}, Lec/t;->u(Ljava/util/Map;Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, Lec/s0;->l(Lpb/b0;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lgb/e;->r()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lgb/e;->j(Ljava/lang/Object;)V

    sget-object v0, Lgb/k;->j:Lgb/k;

    invoke-virtual {p4, v0, p1}, Lzb/g;->d(Lgb/k;Ljava/lang/Object;)Lnb/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lzb/g;->e(Lgb/e;Lnb/b;)Lnb/b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lec/t;->o:Z

    if-nez v1, :cond_0

    sget-object v1, Lpb/a0;->w:Lpb/a0;

    invoke-virtual {p3, v1}, Lpb/b0;->E(Lpb/a0;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lec/t;->q(Ljava/util/Map;Lgb/e;Lpb/b0;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lec/t;->l:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Lec/t;->m:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-boolean v2, p0, Lec/t;->n:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lec/t;->h:Lpb/m;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, p3, v1}, Lec/t;->t(Ljava/util/Map;Lgb/e;Lpb/b0;Lpb/m;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lec/t;->s(Ljava/util/Map;Lgb/e;Lpb/b0;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lec/t;->u(Ljava/util/Map;Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p3, v1}, Lec/s0;->l(Lpb/b0;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_1
    invoke-virtual {p4, p2, v0}, Lzb/g;->f(Lgb/e;Lnb/b;)Lnb/b;

    return-void
.end method

.method public final o(Lzb/g;)Lcc/h;
    .locals 3

    iget-object v0, p0, Lec/t;->i:Lzb/g;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lec/t;

    const-string v1, "_withValueTypeSerializer"

    invoke-static {p0, v0, v1}, Lgc/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lec/t;

    iget-object v1, p0, Lec/t;->m:Ljava/lang/Object;

    iget-boolean v2, p0, Lec/t;->n:Z

    invoke-direct {v0, p0, p1, v1, v2}, Lec/t;-><init>(Lec/t;Lzb/g;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final p(Lpb/b0;Ljava/lang/Object;)Lpb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/b0;",
            "Ljava/lang/Object;",
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lec/t;->j:Ldc/l;

    invoke-virtual {v0, p2}, Ldc/l;->c(Ljava/lang/Class;)Lpb/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lec/t;->f:Lpb/h;

    invoke-virtual {v0}, Lpb/h;->s()Z

    move-result v1

    iget-object v2, p0, Lec/t;->c:Lpb/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lec/t;->j:Ldc/l;

    invoke-virtual {p1, v0, p2}, Lpb/d;->c(Lpb/h;Ljava/lang/Class;)Lpb/h;

    move-result-object p2

    invoke-virtual {v1, v2, p2, p1}, Ldc/l;->a(Lpb/c;Lpb/h;Lpb/b0;)Ldc/l$d;

    move-result-object p1

    iget-object p2, p1, Ldc/l$d;->b:Ldc/l;

    if-eq v1, p2, :cond_1

    iput-object p2, p0, Lec/t;->j:Ldc/l;

    :cond_1
    iget-object p0, p1, Ldc/l$d;->a:Lpb/m;

    return-object p0

    :cond_2
    iget-object v0, p0, Lec/t;->j:Ldc/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v2}, Lpb/b0;->v(Ljava/lang/Class;Lpb/c;)Lpb/m;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ldc/l;->b(Ljava/lang/Class;Lpb/m;)Ldc/l;

    move-result-object p2

    if-eq v0, p2, :cond_3

    iput-object p2, p0, Lec/t;->j:Ldc/l;

    :cond_3
    return-object p1
.end method

.method public final q(Ljava/util/Map;Lgb/e;Lpb/b0;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lgb/e;",
            "Lpb/b0;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p3, Lpb/b0;->i:Lpb/m;

    if-nez v2, :cond_3

    iget-boolean v4, p0, Lec/t;->n:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p3, Lpb/b0;->h:Lpb/m;

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lec/t;->h:Lpb/m;

    if-nez v4, :cond_4

    invoke-virtual {p0, p3, v2}, Lec/t;->p(Lpb/b0;Ljava/lang/Object;)Lpb/m;

    move-result-object v4

    :cond_4
    sget-object v5, Lec/t;->q:Lfb/r$a;

    iget-object v6, p0, Lec/t;->m:Ljava/lang/Object;

    if-ne v6, v5, :cond_5

    invoke-virtual {v4, p3, v2}, Lpb/m;->d(Lpb/b0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v3, p2, p3, v1}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, p3, v2}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p3, p0, v2, p1}, Lec/s0;->n(Lpb/b0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final s(Ljava/util/Map;Lgb/e;Lpb/b0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lgb/e;",
            "Lpb/b0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lec/t;->i:Lzb/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v1}, Lec/t;->v(Ljava/util/Map;Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lec/t;->g:Lpb/m;

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v1

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v4, p3, Lpb/b0;->i:Lpb/m;

    invoke-virtual {v4, p2, p3, v1}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lec/t;->k:Ljava/util/Set;

    if-eqz v4, :cond_2

    :try_start_2
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, p3, v3}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    :goto_1
    if-nez v5, :cond_3

    invoke-virtual {p3, p2}, Lpb/b0;->q(Lgb/e;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lec/t;->h:Lpb/m;

    if-nez v4, :cond_4

    invoke-virtual {p0, p3, v5}, Lec/t;->p(Lpb/b0;Ljava/lang/Object;)Lpb/m;

    move-result-object v4

    :cond_4
    invoke-virtual {v4, p2, p3, v5}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lec/s0;->n(Lpb/b0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ljava/util/Map;Lgb/e;Lpb/b0;Lpb/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lgb/e;",
            "Lpb/b0;",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lec/t;->k:Ljava/util/Set;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v4, p3, Lpb/b0;->i:Lpb/m;

    invoke-virtual {v4, p2, p3, v3}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lec/t;->g:Lpb/m;

    invoke-virtual {v4, p2, p3, v2}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p3, p2}, Lpb/b0;->q(Lgb/e;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lec/t;->i:Lzb/g;

    if-nez v4, :cond_3

    :try_start_0
    invoke-virtual {p4, p2, p3, v1}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p4, v1, p2, p3, v4}, Lpb/m;->g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lec/s0;->n(Lpb/b0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_4
    return-void
.end method

.method public final u(Ljava/util/Map;Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lgb/e;",
            "Lpb/b0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lec/t;->i:Lzb/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lec/t;->v(Ljava/util/Map;Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lec/t;->q:Lfb/r$a;

    if-ne v0, p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v4, p3, Lpb/b0;->i:Lpb/m;

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lec/t;->k:Ljava/util/Set;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lec/t;->g:Lpb/m;

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-boolean v5, p0, Lec/t;->n:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, p3, Lpb/b0;->h:Lpb/m;

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lec/t;->h:Lpb/m;

    if-nez v5, :cond_6

    invoke-virtual {p0, p3, v2}, Lec/t;->p(Lpb/b0;Ljava/lang/Object;)Lpb/m;

    move-result-object v5

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v5, p3, v2}, Lpb/m;->d(Lpb/b0;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v4, p2, p3, v3}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    invoke-virtual {v5, p2, p3, v2}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lec/s0;->n(Lpb/b0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_9
    return-void
.end method

.method public final v(Ljava/util/Map;Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lgb/e;",
            "Lpb/b0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lec/t;->q:Lfb/r$a;

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v4, p3, Lpb/b0;->i:Lpb/m;

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lec/t;->k:Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lec/t;->g:Lpb/m;

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-boolean v5, p0, Lec/t;->n:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p3, Lpb/b0;->h:Lpb/m;

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lec/t;->h:Lpb/m;

    if-nez v5, :cond_5

    invoke-virtual {p0, p3, v2}, Lec/t;->p(Lpb/b0;Ljava/lang/Object;)Lpb/m;

    move-result-object v5

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v5, p3, v2}, Lpb/m;->d(Lpb/b0;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v4, p2, p3, v3}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, Lec/t;->i:Lzb/g;

    invoke-virtual {v5, v2, p2, p3, v4}, Lpb/m;->g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lec/s0;->n(Lpb/b0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    return-void
.end method

.method public final w(Ljava/lang/Object;Z)Lec/t;
    .locals 2

    iget-object v0, p0, Lec/t;->m:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lec/t;->n:Z

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const-class v0, Lec/t;

    const-string/jumbo v1, "withContentInclusion"

    invoke-static {p0, v0, v1}, Lgc/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lec/t;

    iget-object v1, p0, Lec/t;->i:Lzb/g;

    invoke-direct {v0, p0, v1, p1, p2}, Lec/t;-><init>(Lec/t;Lzb/g;Ljava/lang/Object;Z)V

    return-object v0
.end method
