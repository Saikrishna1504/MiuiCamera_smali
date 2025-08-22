.class public final Lsb/a;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lsb/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lsb/i;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lpb/h;

.field public final b:Ltb/v;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsb/u;",
            ">;"
        }
    .end annotation
.end field

.field public final transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsb/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lsb/a;Ltb/v;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lpb/i;-><init>()V

    .line 23
    iget-object v0, p1, Lsb/a;->a:Lpb/h;

    iput-object v0, p0, Lsb/a;->a:Lpb/h;

    .line 24
    iget-object v0, p1, Lsb/a;->c:Ljava/util/Map;

    iput-object v0, p0, Lsb/a;->c:Ljava/util/Map;

    .line 25
    iget-boolean v0, p1, Lsb/a;->e:Z

    iput-boolean v0, p0, Lsb/a;->e:Z

    .line 26
    iget-boolean v0, p1, Lsb/a;->f:Z

    iput-boolean v0, p0, Lsb/a;->f:Z

    .line 27
    iget-boolean v0, p1, Lsb/a;->g:Z

    iput-boolean v0, p0, Lsb/a;->g:Z

    .line 28
    iget-boolean p1, p1, Lsb/a;->h:Z

    iput-boolean p1, p0, Lsb/a;->h:Z

    .line 29
    iput-object p2, p0, Lsb/a;->b:Ltb/v;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lsb/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lsb/e;Lpb/b;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpb/i;-><init>()V

    .line 2
    iget-object p2, p2, Lpb/b;->a:Lpb/h;

    .line 3
    iput-object p2, p0, Lsb/a;->a:Lpb/h;

    .line 4
    iget-object p1, p1, Lsb/e;->i:Ltb/v;

    .line 5
    iput-object p1, p0, Lsb/a;->b:Ltb/v;

    .line 6
    iput-object p3, p0, Lsb/a;->c:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lsb/a;->d:Ljava/util/Map;

    .line 8
    iget-object p1, p2, Lpb/h;->a:Ljava/lang/Class;

    .line 9
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lsb/a;->e:Z

    .line 10
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p4

    :goto_1
    iput-boolean p2, p0, Lsb/a;->f:Z

    .line 11
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p3

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p4

    :goto_3
    iput-boolean p2, p0, Lsb/a;->g:Z

    .line 12
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_4

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move p3, p4

    :cond_5
    iput-boolean p3, p0, Lsb/a;->h:Z

    return-void
.end method

.method public constructor <init>(Lxb/p;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lpb/i;-><init>()V

    .line 14
    iget-object p1, p1, Lpb/b;->a:Lpb/h;

    iput-object p1, p0, Lsb/a;->a:Lpb/h;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lsb/a;->b:Ltb/v;

    .line 16
    iput-object v0, p0, Lsb/a;->c:Ljava/util/Map;

    .line 17
    iget-object p1, p1, Lpb/h;->a:Ljava/lang/Class;

    .line 18
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lsb/a;->e:Z

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lsb/a;->f:Z

    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lsb/a;->g:Z

    .line 21
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_4

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lsb/a;->h:Z

    return-void
.end method


# virtual methods
.method public final b(Lpb/f;Lpb/c;)Lpb/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/f;",
            "Lpb/c;",
            ")",
            "Lpb/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    invoke-virtual {p1}, Lpb/f;->u()Lpb/a;

    move-result-object v0

    iget-object v1, p0, Lsb/a;->d:Ljava/util/Map;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lpb/c;->d()Lxb/h;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Lpb/a;->x(Lxb/a;)Lxb/y;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Lpb/d;->j(Lxb/y;)Lfb/l0;

    move-result-object v3

    invoke-virtual {v0, p2, v2}, Lpb/a;->y(Lxb/a;Lxb/y;)Lxb/y;

    move-result-object p2

    iget-object v0, p2, Lxb/y;->b:Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v4, Lfb/k0;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    iget-object v0, p2, Lxb/y;->a:Lpb/w;

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lpb/w;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/u;

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Ltb/z;

    iget-object v2, p2, Lxb/y;->d:Ljava/lang/Class;

    invoke-direct {v0, v2}, Ltb/z;-><init>(Ljava/lang/Class;)V

    iget-object v2, v1, Lsb/u;->d:Lpb/h;

    move-object v7, v0

    move-object v9, v1

    move-object v5, v2

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lsb/a;->a:Lpb/h;

    iget-object v1, p0, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v5

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lpb/f;->k(Lpb/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_2
    invoke-virtual {p1, p2}, Lpb/d;->j(Lxb/y;)Lfb/l0;

    move-result-object v3

    invoke-virtual {p1, v0}, Lpb/f;->m(Ljava/lang/Class;)Lpb/h;

    move-result-object v0

    invoke-virtual {p1}, Lpb/f;->g()Lfc/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lfb/i0;

    invoke-static {v0, v1}, Lfc/n;->m(Lpb/h;Ljava/lang/Class;)[Lpb/h;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {p1, p2}, Lpb/d;->i(Lxb/y;)Lfb/i0;

    move-result-object v1

    move-object v5, v0

    move-object v7, v1

    move-object v9, v2

    :goto_1
    move-object v10, v3

    invoke-virtual {p1, v5}, Lpb/f;->t(Lpb/h;)Lpb/i;

    move-result-object v8

    iget-object v6, p2, Lxb/y;->a:Lpb/w;

    new-instance p1, Ltb/v;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Ltb/v;-><init>(Lpb/h;Lpb/w;Lfb/i0;Lpb/i;Lsb/u;Lfb/l0;)V

    new-instance p2, Lsb/a;

    invoke-direct {p2, p0, p1}, Lsb/a;-><init>(Lsb/a;Ltb/v;)V

    return-object p2

    :cond_3
    if-nez v1, :cond_4

    return-object p0

    :cond_4
    new-instance p1, Lsb/a;

    iget-object p2, p0, Lsb/a;->b:Ltb/v;

    invoke-direct {p1, p0, p2}, Lsb/a;-><init>(Lsb/a;Ltb/v;)V

    return-object p1
.end method

.method public final d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Lsb/x$a;

    iget-object p0, p0, Lsb/a;->a:Lpb/h;

    invoke-direct {v2, p0}, Lsb/x$a;-><init>(Lpb/h;)V

    iget-object v1, p0, Lpb/h;->a:Ljava/lang/Class;

    const-string v4, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    const/4 p0, 0x0

    new-array v5, p0, [Ljava/lang/Object;

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lpb/f;->y(Ljava/lang/Class;Lsb/x;Lgb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsb/a;->b:Ltb/v;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgb/h;->d()Lgb/k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lgb/k;->h:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Ltb/v;->e:Lpb/i;

    invoke-virtual {p0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    iget-object p3, v0, Ltb/v;->c:Lfb/i0;

    iget-object v0, v0, Ltb/v;->d:Lfb/l0;

    invoke-virtual {p2, p0, p3, v0}, Lpb/f;->s(Ljava/lang/Object;Lfb/i0;Lfb/l0;)Ltb/c0;

    move-result-object p2

    iget-object p3, p2, Ltb/c0;->d:Lfb/l0;

    iget-object v0, p2, Ltb/c0;->b:Lfb/i0$a;

    invoke-interface {p3, v0}, Lfb/l0;->d(Lfb/i0$a;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p2, Ltb/c0;->a:Ljava/lang/Object;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    new-instance p3, Lsb/v;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not resolve Object Id ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] -- unresolved forward-reference?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lgb/h;->j()Lgb/f;

    move-result-object v0

    invoke-direct {p3, p1, p0, v0, p2}, Lsb/v;-><init>(Lgb/h;Ljava/lang/String;Lgb/f;Ltb/c0;)V

    throw p3

    :cond_1
    sget-object v2, Lgb/k;->j:Lgb/k;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v1

    :cond_2
    sget-object v2, Lgb/k;->n:Lgb/k;

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Ltb/v;->c:Lfb/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p1}, Lgb/h;->e()I

    move-result v0

    iget-boolean v1, p0, Lsb/a;->f:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_1
    if-eqz v1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_2
    iget-boolean p0, p0, Lsb/a;->h:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lgb/h;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    iget-boolean p0, p0, Lsb/a;->g:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lgb/h;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    iget-boolean p0, p0, Lsb/a;->e:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lgb/h;->y()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p3, p1, p2}, Lzb/d;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)Lsb/u;
    .locals 0

    iget-object p0, p0, Lsb/a;->c:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/u;

    :goto_0
    return-object p0
.end method

.method public final k()Ltb/v;
    .locals 0

    iget-object p0, p0, Lsb/a;->b:Ltb/v;

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

    iget-object p0, p0, Lsb/a;->a:Lpb/h;

    iget-object p0, p0, Lpb/h;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final n(Lpb/e;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
