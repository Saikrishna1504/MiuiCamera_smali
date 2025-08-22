.class public Lsb/c;
.super Lsb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/c$a;
    }
.end annotation


# instance fields
.field public transient W:Ljava/lang/NullPointerException;

.field public volatile transient Y:Lgc/r;


# direct methods
.method public constructor <init>(Lsb/d;)V
    .locals 1

    .line 2
    iget-boolean v0, p1, Lsb/d;->q:Z

    invoke-direct {p0, p1, v0}, Lsb/d;-><init>(Lsb/d;Z)V

    return-void
.end method

.method public constructor <init>(Lsb/d;Lgc/r;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lsb/d;-><init>(Lsb/d;Lgc/r;)V

    return-void
.end method

.method public constructor <init>(Lsb/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lsb/d;-><init>(Lsb/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lsb/d;Ltb/c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lsb/d;-><init>(Lsb/d;Ltb/c;)V

    return-void
.end method

.method public constructor <init>(Lsb/d;Ltb/v;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lsb/d;-><init>(Lsb/d;Ltb/v;)V

    return-void
.end method

.method public constructor <init>(Lsb/e;Lpb/b;Ltb/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lsb/d;-><init>(Lsb/e;Lpb/b;Ltb/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V

    return-void
.end method


# virtual methods
.method public final Y(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsb/d;->j:Ltb/y;

    iget-object v1, p0, Lsb/d;->y:Ltb/v;

    invoke-virtual {v0, p1, p2, v1}, Ltb/y;->d(Lgb/h;Lpb/f;Ltb/v;)Ltb/b0;

    move-result-object v1

    iget-boolean v2, p0, Lsb/d;->r:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lpb/f;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lgb/h;->l()Lgb/k;

    move-result-object v4

    move-object v5, v3

    move-object v6, v5

    :goto_1
    sget-object v7, Lgb/k;->n:Lgb/k;

    iget-object v8, p0, Lsb/d;->e:Lpb/h;

    if-ne v4, v7, :cond_e

    invoke-virtual {p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    invoke-virtual {v1, v4}, Ltb/b0;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Ltb/y;->c(Ljava/lang/String;)Lsb/u;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz v2, :cond_2

    invoke-virtual {v7, v2}, Lsb/u;->A(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lgb/h;->b0()Lgb/h;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2, v7}, Lsb/c;->u0(Lgb/h;Lpb/f;Lsb/u;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ltb/b0;->b(Lsb/u;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Ltb/y;->a(Lpb/f;Ltb/b0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    iget-object p1, v8, Lpb/h;->a:Ljava/lang/Class;

    iget-object v0, p0, Lsb/c;->W:Ljava/lang/NullPointerException;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JSON Creator returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsb/c;->W:Ljava/lang/NullPointerException;

    :cond_3
    iget-object p0, p0, Lsb/c;->W:Ljava/lang/NullPointerException;

    invoke-virtual {p2, p1, p0}, Lpb/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    invoke-virtual {p1, v0}, Lgb/h;->Z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v8, Lpb/h;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    invoke-virtual {p0, p1, p2, v0, v6}, Lsb/d;->l0(Lgb/h;Lpb/f;Ljava/lang/Object;Lgc/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {p0, p2, v0, v6}, Lsb/d;->m0(Lpb/f;Ljava/lang/Object;Lgc/z;)V

    :cond_6
    invoke-virtual {p0, p1, p2, v0}, Lsb/c;->e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lsb/d;->t0(Lpb/f;Ljava/lang/Exception;)V

    throw v3

    :cond_7
    iget-object v7, p0, Lsb/d;->m:Ltb/c;

    invoke-virtual {v7, v4}, Ltb/c;->c(Ljava/lang/String;)Lsb/u;

    move-result-object v7

    if-eqz v7, :cond_9

    :try_start_1
    invoke-virtual {p0, p1, p2, v7}, Lsb/c;->u0(Lgb/h;Lpb/f;Lsb/u;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ltb/b0;->c(Lsb/u;Ljava/lang/Object;)V
    :try_end_1
    .catch Lsb/v; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    new-instance v8, Lsb/c$a;

    iget-object v9, v7, Lsb/u;->d:Lpb/h;

    invoke-direct {v8, p2, v4, v9, v7}, Lsb/c$a;-><init>(Lpb/f;Lsb/v;Lpb/h;Lsb/u;)V

    iget-object v4, v4, Lsb/v;->e:Ltb/c0;

    invoke-virtual {v4, v8}, Ltb/c0;->a(Ltb/c0$a;)V

    if-nez v5, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    :cond_8
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v7, p0, Lsb/d;->p:Ljava/util/Set;

    if-eqz v7, :cond_a

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v8, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v7, v4}, Lsb/d;->k0(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v7, p0, Lsb/d;->o:Lsb/t;

    if-eqz v7, :cond_b

    :try_start_2
    invoke-virtual {v7, p1, p2}, Lsb/t;->a(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ltb/a0$a;

    iget-object v11, v1, Ltb/b0;->h:Ltb/a0;

    invoke-direct {v10, v11, v9, v7, v4}, Ltb/a0$a;-><init>(Ltb/a0;Ljava/lang/Object;Lsb/t;Ljava/lang/String;)V

    iput-object v10, v1, Ltb/b0;->h:Ltb/a0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    iget-object p1, v8, Lpb/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v4, p2}, Lsb/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpb/f;)V

    throw v3

    :cond_b
    if-nez v6, :cond_c

    new-instance v6, Lgc/z;

    invoke-direct {v6, p1, p2}, Lgc/z;-><init>(Lgb/h;Lpb/f;)V

    :cond_c
    invoke-virtual {v6, v4}, Lgc/z;->t(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lgc/z;->i0(Lgb/h;)V

    :cond_d
    :goto_2
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v4

    goto/16 :goto_1

    :cond_e
    :try_start_3
    invoke-virtual {v0, p2, v1}, Ltb/y;->a(Lpb/f;Ltb/b0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/c$a;

    iput-object p1, v1, Lsb/c$a;->e:Ljava/lang/Object;

    goto :goto_3

    :cond_f
    if-eqz v6, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v8, Lpb/h;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_10

    invoke-virtual {p0, v3, p2, p1, v6}, Lsb/d;->l0(Lgb/h;Lpb/f;Ljava/lang/Object;Lgc/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, p2, p1, v6}, Lsb/d;->m0(Lpb/f;Ljava/lang/Object;Lgc/z;)V

    :cond_11
    return-object p1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lsb/d;->t0(Lpb/f;Ljava/lang/Exception;)V

    throw v3
.end method

.method public final c0()Lsb/d;
    .locals 2

    iget-object v0, p0, Lsb/d;->m:Ltb/c;

    iget-object v0, v0, Ltb/c;->f:[Lsb/u;

    new-instance v1, Ltb/b;

    invoke-direct {v1, p0, v0}, Ltb/b;-><init>(Lsb/d;[Lsb/u;)V

    return-object v1
.end method

.method public final d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/h;->P()Z

    move-result v0

    iget-object v1, p0, Lsb/d;->y:Ltb/v;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsb/d;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    invoke-virtual {p0, p1, p2}, Lsb/c;->y0(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lsb/c;->v0(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsb/c;->v0(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lgb/h;->l()Lgb/k;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p1}, Lgb/h;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lgc/z;

    invoke-direct {v0, p1, p2}, Lgc/z;-><init>(Lgb/h;Lpb/f;)V

    invoke-virtual {v0}, Lgc/z;->r()V

    invoke-virtual {v0, p1}, Lgc/z;->h0(Lgb/h;)Lgc/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lgc/z$a;->T()Lgb/k;

    iget-boolean v0, p0, Lsb/d;->l:Z

    if-eqz v0, :cond_3

    sget-object v0, Lgb/k;->i:Lgb/k;

    invoke-virtual {p0, p1, p2}, Lsb/c;->y0(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lsb/c;->v0(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lgc/z$a;->close()V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0, p2}, Lub/z;->U(Lpb/f;)Lpb/h;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lpb/f;->C(Lgb/h;Lpb/h;)V

    throw v2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsb/d;->e0(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lsb/d;->f0(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lsb/d;->g0(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lsb/d;->j0(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_6
    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lsb/d;->h0(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lsb/d;->X()Lpb/i;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lsb/d;->g:Lsb/x;

    invoke-virtual {v1}, Lsb/x;->g()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lsb/x;->t(Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lsb/d;->n:[Ltb/g0;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lsb/d;->o0(Lpb/f;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lgb/h;->p()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lsb/d;->e:Lpb/h;

    invoke-virtual {p0, v0}, Lpb/h;->E(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, Lpb/f;->c:Lpb/e;

    iget-object v0, v0, Lpb/e;->m:Lgc/n;

    :goto_1
    if-eqz v0, :cond_7

    iget-object v1, v0, Lgc/n;->a:Ljava/lang/Object;

    check-cast v1, Lsb/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsb/m;->a:Ljava/lang/Object;

    iget-object v0, v0, Lgc/n;->b:Lgc/n;

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lpb/h;->a:Ljava/lang/Class;

    invoke-static {p0}, Lgc/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p1}, Lgc/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "Cannot deserialize value of type %s from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type %s: incompatible types"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lvb/c;

    iget-object p2, p2, Lpb/f;->f:Lgb/h;

    invoke-direct {v0, p2, p0, p1}, Lvb/c;-><init>(Lgb/h;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_8
    :goto_2
    move-object p0, p1

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lsb/d;->d0(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_8
    iget-boolean v0, p0, Lsb/d;->l:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lsb/c;->y0(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0, p1, p2}, Lsb/c;->v0(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1, p2}, Lsb/c;->v0(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_b
    :goto_4
    invoke-virtual {p0, p2}, Lub/z;->U(Lpb/f;)Lpb/h;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lpb/f;->C(Lgb/h;Lpb/h;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Lgb/h;->Z(Ljava/lang/Object;)V

    iget-object v4, v0, Lsb/d;->n:[Ltb/g0;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Lsb/d;->o0(Lpb/f;)V

    :cond_0
    iget-object v4, v0, Lsb/d;->w:Ltb/f0;

    const/4 v5, 0x0

    iget-object v6, v0, Lsb/d;->m:Ltb/c;

    iget-boolean v7, v0, Lsb/d;->r:Z

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lgb/h;->l()Lgb/k;

    move-result-object v4

    sget-object v8, Lgb/k;->j:Lgb/k;

    if-ne v4, v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Lgb/h;->T()Lgb/k;

    move-result-object v4

    :cond_1
    new-instance v8, Lgc/z;

    invoke-direct {v8, v1, v2}, Lgc/z;-><init>(Lgb/h;Lpb/f;)V

    invoke-virtual {v8}, Lgc/z;->P()V

    if-eqz v7, :cond_2

    iget-object v7, v2, Lpb/f;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    sget-object v9, Lgb/k;->n:Lgb/k;

    if-ne v4, v9, :cond_7

    invoke-virtual/range {p1 .. p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ltb/c;->c(Ljava/lang/String;)Lsb/u;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lgb/h;->T()Lgb/k;

    if-eqz v9, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v9, v7}, Lsb/u;->A(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Lgb/h;->b0()Lgb/h;

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v9, v1, v2, v3}, Lsb/u;->h(Lgb/h;Lpb/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {v1, v3, v4, v2}, Lsb/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpb/f;)V

    throw v5

    :cond_4
    iget-object v9, v0, Lsb/d;->p:Ljava/util/Set;

    if-eqz v9, :cond_5

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0, v1, v2, v3, v4}, Lsb/d;->k0(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v9, v0, Lsb/d;->o:Lsb/t;

    if-nez v9, :cond_6

    invoke-virtual {v8, v4}, Lgc/z;->t(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lgc/z;->i0(Lgb/h;)V

    goto :goto_1

    :cond_6
    new-instance v9, Lgc/z;

    invoke-direct {v9, v1, v5}, Lgc/z;-><init>(Lgb/h;Lpb/f;)V

    invoke-virtual {v9, v1}, Lgc/z;->i0(Lgb/h;)V

    invoke-virtual {v8, v4}, Lgc/z;->t(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lgc/z;->f0(Lgc/z;)V

    :try_start_1
    iget-object v10, v0, Lsb/d;->o:Lsb/t;

    iget-object v13, v9, Lgc/z;->b:Lgb/l;

    new-instance v15, Lgc/z$a;

    iget-object v12, v9, Lgc/z;->i:Lgc/z$b;

    iget-boolean v14, v9, Lgc/z;->e:Z

    iget-boolean v11, v9, Lgc/z;->f:Z

    iget-object v9, v9, Lgc/z;->c:Lgb/j;

    move/from16 v16, v11

    move-object v11, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lgc/z$a;-><init>(Lgc/z$b;Lgb/l;ZZLgb/j;)V

    invoke-virtual/range {v17 .. v17}, Lgc/z$a;->T()Lgb/k;

    move-object/from16 v9, v17

    invoke-virtual {v10, v9, v2, v3, v4}, Lsb/t;->b(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lgb/h;->T()Lgb/k;

    move-result-object v4

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0, v3, v4, v2}, Lsb/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpb/f;)V

    throw v5

    :cond_7
    invoke-virtual {v8}, Lgc/z;->r()V

    iget-object v0, v0, Lsb/d;->w:Ltb/f0;

    invoke-virtual {v0, v2, v3, v8}, Ltb/f0;->a(Lpb/f;Ljava/lang/Object;Lgc/z;)V

    return-object v3

    :cond_8
    iget-object v4, v0, Lsb/d;->x:Ltb/g;

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p3}, Lsb/c;->w0(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lgb/h;->P()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lgb/h;->R()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    return-object v3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lgb/h;->N()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v4

    :cond_b
    if-eqz v7, :cond_c

    iget-object v7, v2, Lpb/f;->e:Ljava/lang/Class;

    if-eqz v7, :cond_c

    invoke-virtual {v0, v1, v2, v3, v7}, Lsb/c;->x0(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    return-object v3

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lgb/h;->T()Lgb/k;

    invoke-virtual {v6, v4}, Ltb/c;->c(Ljava/lang/String;)Lsb/u;

    move-result-object v7

    if-eqz v7, :cond_d

    :try_start_2
    invoke-virtual {v7, v1, v2, v3}, Lsb/u;->h(Lgb/h;Lpb/f;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-static {v1, v3, v4, v2}, Lsb/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpb/f;)V

    throw v5

    :cond_d
    invoke-virtual {v0, v1, v2, v3, v4}, Lsb/d;->n0(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lgb/h;->R()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_e
    return-object v3
.end method

.method public o(Lgc/r;)Lpb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/r;",
            ")",
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsb/c;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lsb/c;->Y:Lgc/r;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    iput-object p1, p0, Lsb/c;->Y:Lgc/r;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lsb/c;

    invoke-direct {v1, p0, p1}, Lsb/c;-><init>(Lsb/d;Lgc/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lsb/c;->Y:Lgc/r;

    return-object v1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lsb/c;->Y:Lgc/r;

    throw p1
.end method

.method public final p0(Ltb/c;)Lsb/d;
    .locals 1

    new-instance v0, Lsb/c;

    invoke-direct {v0, p0, p1}, Lsb/c;-><init>(Lsb/d;Ltb/c;)V

    return-object v0
.end method

.method public final q0(Ljava/util/Set;)Lsb/d;
    .locals 1

    new-instance v0, Lsb/c;

    invoke-direct {v0, p0, p1}, Lsb/c;-><init>(Lsb/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public final r0(Ltb/v;)Lsb/d;
    .locals 1

    new-instance v0, Lsb/c;

    invoke-direct {v0, p0, p1}, Lsb/c;-><init>(Lsb/d;Ltb/v;)V

    return-object v0
.end method

.method public final u0(Lgb/h;Lpb/f;Lsb/u;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p1, p2}, Lsb/u;->g(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lsb/d;->e:Lpb/h;

    iget-object p0, p0, Lpb/h;->a:Ljava/lang/Class;

    iget-object p3, p3, Lsb/u;->c:Lpb/w;

    iget-object p3, p3, Lpb/w;->a:Ljava/lang/String;

    invoke-static {p1, p0, p3, p2}, Lsb/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpb/f;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public v0(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lsb/d;->y:Ltb/v;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ltb/v;->c:Lfb/i0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-boolean v4, v1, Lsb/d;->k:Z

    const/4 v5, 0x0

    iget-boolean v6, v1, Lsb/d;->r:Z

    iget-object v7, v1, Lsb/d;->m:Ltb/c;

    iget-object v8, v1, Lsb/d;->n:[Ltb/g0;

    iget-object v9, v1, Lsb/d;->g:Lsb/x;

    if-eqz v4, :cond_25

    iget-object v4, v1, Lsb/d;->w:Ltb/f0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v1, Lsb/d;->e:Lpb/h;

    iget-object v13, v1, Lsb/d;->p:Ljava/util/Set;

    if-eqz v4, :cond_15

    iget-object v4, v1, Lsb/d;->h:Lpb/i;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0, v2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lsb/x;->t(Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_1
    iget-object v4, v1, Lsb/d;->j:Ltb/y;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v0, v2, v3}, Ltb/y;->d(Lgb/h;Lpb/f;Ltb/v;)Ltb/b0;

    move-result-object v3

    new-instance v6, Lgc/z;

    invoke-direct {v6, v0, v2}, Lgc/z;-><init>(Lgb/h;Lpb/f;)V

    invoke-virtual {v6}, Lgc/z;->P()V

    invoke-virtual/range {p1 .. p1}, Lgb/h;->l()Lgb/k;

    move-result-object v8

    :goto_0
    sget-object v9, Lgb/k;->n:Lgb/k;

    if-ne v8, v9, :cond_b

    invoke-virtual/range {p1 .. p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lgb/h;->T()Lgb/k;

    invoke-virtual {v4, v8}, Ltb/y;->c(Ljava/lang/String;)Lsb/u;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v1, v0, v2, v9}, Lsb/c;->u0(Lgb/h;Lpb/f;Lsb/u;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Ltb/b0;->b(Lsb/u;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Lgb/h;->T()Lgb/k;

    move-result-object v7

    :try_start_0
    invoke-virtual {v4, v2, v3}, Ltb/y;->a(Lpb/f;Ltb/b0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v3}, Lgb/h;->Z(Ljava/lang/Object;)V

    :goto_1
    sget-object v4, Lgb/k;->n:Lgb/k;

    if-ne v7, v4, :cond_2

    invoke-virtual {v6, v0}, Lgc/z;->i0(Lgb/h;)V

    invoke-virtual/range {p1 .. p1}, Lgb/h;->T()Lgb/k;

    move-result-object v7

    goto :goto_1

    :cond_2
    sget-object v0, Lgb/k;->k:Lgb/k;

    if-ne v7, v0, :cond_4

    invoke-virtual {v6}, Lgc/z;->r()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, v12, Lpb/h;->a:Ljava/lang/Class;

    if-ne v0, v4, :cond_3

    iget-object v0, v1, Lsb/d;->w:Ltb/f0;

    invoke-virtual {v0, v2, v3, v6}, Ltb/f0;->a(Lpb/f;Ljava/lang/Object;Lgc/z;)V

    move-object v0, v3

    goto/16 :goto_8

    :cond_3
    const-string v0, "Cannot create polymorphic instances with unwrapped values"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v0, v1}, Lpb/f;->S(Lpb/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_4
    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v12, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    const-string v4, "Attempted to unwrap \'%s\' value"

    invoke-virtual {v2, v1, v0, v4, v3}, Lpb/f;->W(Lpb/i;Lgb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v2, v3}, Lsb/d;->t0(Lpb/f;Ljava/lang/Exception;)V

    throw v5

    :cond_5
    :goto_2
    move-object/from16 v21, v13

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v3, v8}, Ltb/b0;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v8}, Ltb/c;->c(Ljava/lang/String;)Lsb/u;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v1, v0, v2, v9}, Lsb/c;->u0(Lgb/h;Lpb/f;Lsb/u;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Ltb/b0;->c(Lsb/u;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-eqz v13, :cond_9

    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v12, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, v9, v8}, Lsb/d;->k0(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v9, v1, Lsb/d;->o:Lsb/t;

    if-nez v9, :cond_a

    invoke-virtual {v6, v8}, Lgc/z;->t(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lgc/z;->i0(Lgb/h;)V

    goto :goto_2

    :cond_a
    new-instance v9, Lgc/z;

    invoke-direct {v9, v0, v5}, Lgc/z;-><init>(Lgb/h;Lpb/f;)V

    invoke-virtual {v9, v0}, Lgc/z;->i0(Lgb/h;)V

    invoke-virtual {v6, v8}, Lgc/z;->t(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lgc/z;->f0(Lgc/z;)V

    :try_start_1
    iget-object v14, v1, Lsb/d;->o:Lsb/t;

    iget-object v15, v9, Lgc/z;->b:Lgb/l;

    new-instance v10, Lgc/z$a;

    iget-object v11, v9, Lgc/z;->i:Lgc/z$b;

    iget-boolean v5, v9, Lgc/z;->e:Z

    move-object/from16 v21, v13

    iget-boolean v13, v9, Lgc/z;->f:Z

    iget-object v9, v9, Lgc/z;->c:Lgb/j;

    move-object/from16 v17, v15

    move-object v15, v10

    move-object/from16 v16, v11

    move/from16 v18, v5

    move/from16 v19, v13

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, Lgc/z$a;-><init>(Lgc/z$b;Lgb/l;ZZLgb/j;)V

    invoke-virtual {v10}, Lgc/z$a;->T()Lgb/k;

    invoke-virtual {v14, v10, v2}, Lsb/t;->a(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v5

    new-instance v9, Ltb/a0$a;

    iget-object v10, v3, Ltb/b0;->h:Ltb/a0;

    invoke-direct {v9, v10, v5, v14, v8}, Ltb/a0$a;-><init>(Ltb/a0;Ljava/lang/Object;Lsb/t;Ljava/lang/String;)V

    iput-object v9, v3, Ltb/b0;->h:Ltb/a0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lgb/h;->T()Lgb/k;

    move-result-object v8

    move-object/from16 v13, v21

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v1, v12, Lpb/h;->a:Ljava/lang/Class;

    invoke-static {v0, v1, v8, v2}, Lsb/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpb/f;)V

    const/4 v5, 0x0

    throw v5

    :cond_b
    :try_start_2
    invoke-virtual {v4, v2, v3}, Ltb/y;->a(Lpb/f;Ltb/b0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v1, v1, Lsb/d;->w:Ltb/f0;

    invoke-virtual {v1, v2, v0, v6}, Ltb/f0;->a(Lpb/f;Ljava/lang/Object;Lgc/z;)V

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v2, v3}, Lsb/d;->t0(Lpb/f;Ljava/lang/Exception;)V

    throw v5

    :cond_c
    move-object/from16 v21, v13

    new-instance v3, Lgc/z;

    invoke-direct {v3, v0, v2}, Lgc/z;-><init>(Lgb/h;Lpb/f;)V

    invoke-virtual {v3}, Lgc/z;->P()V

    invoke-virtual {v9, v2}, Lsb/x;->s(Lpb/f;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgb/h;->Z(Ljava/lang/Object;)V

    if-eqz v8, :cond_d

    invoke-virtual {v1, v2}, Lsb/d;->o0(Lpb/f;)V

    :cond_d
    if-eqz v6, :cond_e

    iget-object v5, v2, Lpb/f;->e:Ljava/lang/Class;

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lgb/h;->N()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual/range {p1 .. p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_14

    invoke-virtual/range {p1 .. p1}, Lgb/h;->T()Lgb/k;

    invoke-virtual {v7, v6}, Ltb/c;->c(Ljava/lang/String;)Lsb/u;

    move-result-object v8

    if-eqz v8, :cond_11

    if-eqz v5, :cond_10

    invoke-virtual {v8, v5}, Lsb/u;->A(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual/range {p1 .. p1}, Lgb/h;->b0()Lgb/h;

    goto :goto_6

    :cond_10
    :try_start_3
    invoke-virtual {v8, v0, v2, v4}, Lsb/u;->h(Lgb/h;Lpb/f;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    move-object/from16 v10, v21

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-static {v1, v4, v6, v2}, Lsb/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpb/f;)V

    const/4 v1, 0x0

    throw v1

    :cond_11
    move-object/from16 v10, v21

    if-eqz v21, :cond_12

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v1, v0, v2, v4, v6}, Lsb/d;->k0(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    iget-object v8, v1, Lsb/d;->o:Lsb/t;

    if-nez v8, :cond_13

    invoke-virtual {v3, v6}, Lgc/z;->t(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lgc/z;->i0(Lgb/h;)V

    goto :goto_7

    :cond_13
    new-instance v8, Lgc/z;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lgc/z;-><init>(Lgb/h;Lpb/f;)V

    invoke-virtual {v8, v0}, Lgc/z;->i0(Lgb/h;)V

    invoke-virtual {v3, v6}, Lgc/z;->t(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lgc/z;->f0(Lgc/z;)V

    :try_start_4
    iget-object v9, v1, Lsb/d;->o:Lsb/t;

    iget-object v13, v8, Lgc/z;->b:Lgb/l;

    new-instance v15, Lgc/z$a;

    iget-object v12, v8, Lgc/z;->i:Lgc/z$b;

    iget-boolean v14, v8, Lgc/z;->e:Z

    iget-boolean v11, v8, Lgc/z;->f:Z

    iget-object v8, v8, Lgc/z;->c:Lgb/j;

    move/from16 v16, v11

    move-object v11, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lgc/z$a;-><init>(Lgc/z$b;Lgb/l;ZZLgb/j;)V

    invoke-virtual/range {v17 .. v17}, Lgc/z$a;->T()Lgb/k;

    move-object/from16 v8, v17

    invoke-virtual {v9, v8, v2, v4, v6}, Lsb/t;->b(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lgb/h;->R()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v10

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-static {v0, v4, v6, v2}, Lsb/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpb/f;)V

    const/4 v1, 0x0

    throw v1

    :cond_14
    invoke-virtual {v3}, Lgc/z;->r()V

    iget-object v0, v1, Lsb/d;->w:Ltb/f0;

    invoke-virtual {v0, v2, v4, v3}, Ltb/f0;->a(Lpb/f;Ljava/lang/Object;Lgc/z;)V

    move-object v0, v4

    :goto_8
    return-object v0

    :cond_15
    move-object v10, v13

    iget-object v4, v1, Lsb/d;->x:Ltb/g;

    if-eqz v4, :cond_23

    iget-object v5, v1, Lsb/d;->j:Ltb/y;

    if-eqz v5, :cond_21

    new-instance v5, Ltb/g;

    invoke-direct {v5, v4}, Ltb/g;-><init>(Ltb/g;)V

    iget-object v4, v1, Lsb/d;->j:Ltb/y;

    invoke-virtual {v4, v0, v2, v3}, Ltb/y;->d(Lgb/h;Lpb/f;Ltb/v;)Ltb/b0;

    move-result-object v3

    new-instance v6, Lgc/z;

    invoke-direct {v6, v0, v2}, Lgc/z;-><init>(Lgb/h;Lpb/f;)V

    invoke-virtual {v6}, Lgc/z;->P()V

    invoke-virtual/range {p1 .. p1}, Lgb/h;->l()Lgb/k;

    move-result-object v8

    :goto_9
    sget-object v9, Lgb/k;->n:Lgb/k;

    if-ne v8, v9, :cond_20

    invoke-virtual/range {p1 .. p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lgb/h;->T()Lgb/k;

    invoke-virtual {v4, v8}, Ltb/y;->c(Ljava/lang/String;)Lsb/u;

    move-result-object v9

    if-eqz v9, :cond_1a

    const/4 v11, 0x0

    invoke-virtual {v5, v0, v2, v11, v8}, Ltb/g;->e(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v1, v0, v2, v9}, Lsb/c;->u0(Lgb/h;Lpb/f;Lsb/u;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Ltb/b0;->b(Lsb/u;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual/range {p1 .. p1}, Lgb/h;->T()Lgb/k;

    move-result-object v1

    :try_start_5
    invoke-virtual {v4, v2, v3}, Ltb/y;->a(Lpb/f;Ltb/b0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_a
    sget-object v4, Lgb/k;->n:Lgb/k;

    if-ne v1, v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Lgb/h;->T()Lgb/k;

    invoke-virtual {v6, v0}, Lgc/z;->i0(Lgb/h;)V

    invoke-virtual/range {p1 .. p1}, Lgb/h;->T()Lgb/k;

    move-result-object v1

    goto :goto_a

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v4, v12, Lpb/h;->a:Ljava/lang/Class;

    if-ne v1, v4, :cond_18

    invoke-virtual {v5, v0, v2, v3}, Ltb/g;->d(Lgb/h;Lpb/f;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_18
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v12, v0, v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v0, v11

    const-string v1, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lpb/f;->k(Lpb/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x0

    throw v13

    :catch_5
    move-exception v0

    const/4 v13, 0x0

    move-object v1, v0

    iget-object v0, v12, Lpb/h;->a:Ljava/lang/Class;

    invoke-static {v1, v0, v8, v2}, Lsb/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpb/f;)V

    throw v13

    :cond_19
    :goto_b
    const/4 v11, 0x1

    goto :goto_c

    :cond_1a
    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual {v3, v8}, Ltb/b0;->d(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v7, v8}, Ltb/c;->c(Ljava/lang/String;)Lsb/u;

    move-result-object v14

    if-eqz v14, :cond_1c

    invoke-virtual {v14, v0, v2}, Lsb/u;->g(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v14, v8}, Ltb/b0;->c(Lsb/u;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v5, v0, v2, v13, v8}, Ltb/g;->e(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_c

    :cond_1d
    if-eqz v10, :cond_1e

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    iget-object v13, v12, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, v13, v8}, Lsb/d;->k0(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_1e
    iget-object v13, v1, Lsb/d;->o:Lsb/t;

    if-eqz v13, :cond_1f

    invoke-virtual {v13, v0, v2}, Lsb/t;->a(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Ltb/a0$a;

    iget-object v9, v3, Ltb/b0;->h:Ltb/a0;

    invoke-direct {v15, v9, v14, v13, v8}, Ltb/a0$a;-><init>(Ltb/a0;Ljava/lang/Object;Lsb/t;Ljava/lang/String;)V

    iput-object v15, v3, Ltb/b0;->h:Ltb/a0;

    goto :goto_c

    :cond_1f
    iget-object v9, v1, Lub/z;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, v9, v8}, Lsb/d;->W(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lgb/h;->T()Lgb/k;

    move-result-object v8

    goto/16 :goto_9

    :cond_20
    invoke-virtual {v6}, Lgc/z;->r()V

    :try_start_6
    invoke-virtual {v5, v0, v2, v3, v4}, Ltb/g;->c(Lgb/h;Lpb/f;Ltb/b0;Ltb/y;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v2, v3}, Lsb/d;->t0(Lpb/f;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    throw v1

    :cond_21
    iget-object v3, v1, Lsb/d;->h:Lpb/i;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v0, v2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lsb/x;->t(Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    :cond_22
    invoke-virtual {v9, v2}, Lsb/x;->s(Lpb/f;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lsb/c;->w0(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    return-object v3

    :cond_23
    invoke-virtual/range {p0 .. p2}, Lsb/d;->i0(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v8, :cond_24

    invoke-virtual {v1, v2}, Lsb/d;->o0(Lpb/f;)V

    :cond_24
    return-object v0

    :cond_25
    invoke-virtual {v9, v2}, Lsb/x;->s(Lpb/f;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgb/h;->Z(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lgb/h;->a()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual/range {p1 .. p1}, Lgb/h;->v()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v1, v0, v2, v3, v4}, Lsb/d;->a0(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-eqz v8, :cond_27

    invoke-virtual {v1, v2}, Lsb/d;->o0(Lpb/f;)V

    :cond_27
    if-eqz v6, :cond_28

    iget-object v4, v2, Lpb/f;->e:Ljava/lang/Class;

    if-eqz v4, :cond_28

    invoke-virtual {v1, v0, v2, v3, v4}, Lsb/c;->x0(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    return-object v3

    :cond_28
    invoke-virtual/range {p1 .. p1}, Lgb/h;->N()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v4

    :cond_29
    invoke-virtual/range {p1 .. p1}, Lgb/h;->T()Lgb/k;

    invoke-virtual {v7, v4}, Ltb/c;->c(Ljava/lang/String;)Lsb/u;

    move-result-object v5

    if-eqz v5, :cond_2a

    :try_start_7
    invoke-virtual {v5, v0, v2, v3}, Lsb/u;->h(Lgb/h;Lpb/f;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    const/4 v5, 0x0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v1, v0

    invoke-static {v1, v3, v4, v2}, Lsb/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpb/f;)V

    const/4 v5, 0x0

    throw v5

    :cond_2a
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lsb/d;->n0(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lgb/h;->R()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_29

    :cond_2b
    return-object v3
.end method

.method public final w0(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lsb/d;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lpb/f;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lsb/d;->x:Ltb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltb/g;

    invoke-direct {v3, v2}, Ltb/g;-><init>(Ltb/g;)V

    invoke-virtual {p1}, Lgb/h;->l()Lgb/k;

    move-result-object v2

    :goto_1
    sget-object v4, Lgb/k;->n:Lgb/k;

    if-ne v2, v4, :cond_7

    invoke-virtual {p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v4

    iget-object v5, p0, Lsb/d;->m:Ltb/c;

    invoke-virtual {v5, v2}, Ltb/c;->c(Ljava/lang/String;)Lsb/u;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lgb/k;->h:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1, p2, p3, v2}, Ltb/g;->f(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Lsb/u;->A(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lgb/h;->b0()Lgb/h;

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v5, p1, p2, p3}, Lsb/u;->h(Lgb/h;Lpb/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v2, p2}, Lsb/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpb/f;)V

    throw v1

    :cond_3
    iget-object v4, p0, Lsb/d;->p:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, p3, v2}, Lsb/d;->k0(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p1, p2, p3, v2}, Ltb/g;->e(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lsb/d;->o:Lsb/t;

    if-eqz v4, :cond_6

    :try_start_1
    invoke-virtual {v4, p1, p2, p3, v2}, Lsb/t;->b(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {p0, p3, v2, p2}, Lsb/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpb/f;)V

    throw v1

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v2}, Lsb/d;->W(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v3, p1, p2, p3}, Ltb/g;->d(Lgb/h;Lpb/f;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final x0(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/h;",
            "Lpb/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/h;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    iget-object v1, p0, Lsb/d;->m:Ltb/c;

    invoke-virtual {v1, v0}, Ltb/c;->c(Ljava/lang/String;)Lsb/u;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p4}, Lsb/u;->A(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lgb/h;->b0()Lgb/h;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lsb/u;->h(Lgb/h;Lpb/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v0, p2}, Lsb/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpb/f;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lsb/d;->n0(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lgb/h;->R()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    return-object p3
.end method

.method public final y0(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsb/d;->g:Lsb/x;

    invoke-virtual {v0, p2}, Lsb/x;->s(Lpb/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgb/h;->Z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgb/h;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    iget-object v2, p0, Lsb/d;->m:Ltb/c;

    invoke-virtual {v2, v1}, Ltb/c;->c(Ljava/lang/String;)Lsb/u;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lsb/u;->h(Lgb/h;Lpb/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, v0, v1, p2}, Lsb/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpb/f;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lsb/d;->n0(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lgb/h;->R()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_2
    return-object v0
.end method
