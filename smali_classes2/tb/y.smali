.class public final Ltb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/y$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lsb/x;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsb/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Lsb/u;


# direct methods
.method public constructor <init>(Lpb/f;Lsb/x;[Lsb/u;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltb/y;->b:Lsb/x;

    if-eqz p4, :cond_0

    new-instance p2, Ltb/y$a;

    invoke-direct {p2}, Ltb/y$a;-><init>()V

    iput-object p2, p0, Ltb/y;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ltb/y;->c:Ljava/util/HashMap;

    :goto_0
    array-length p2, p3

    iput p2, p0, Ltb/y;->a:I

    new-array p4, p2, [Lsb/u;

    iput-object p4, p0, Ltb/y;->d:[Lsb/u;

    const/4 p4, 0x0

    if-eqz p5, :cond_5

    iget-object p1, p1, Lpb/f;->c:Lpb/e;

    array-length p5, p3

    move v0, p4

    :goto_1
    if-ge v0, p5, :cond_5

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lsb/u;->v()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lxb/u;->b:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lrb/g;->e()Lpb/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lpb/c;->d()Lxb/h;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lpb/a;->C(Lxb/h;)Ljava/util/List;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    iput-object v2, v1, Lxb/u;->b:Ljava/util/List;

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb/w;

    iget-object v4, p0, Ltb/y;->c:Ljava/util/HashMap;

    iget-object v3, v3, Lpb/w;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-ge p4, p2, :cond_7

    aget-object p1, p3, p4

    iget-object p5, p0, Ltb/y;->d:[Lsb/u;

    aput-object p1, p5, p4

    invoke-virtual {p1}, Lsb/u;->v()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p5, p0, Ltb/y;->c:Ljava/util/HashMap;

    iget-object v0, p1, Lsb/u;->c:Lpb/w;

    iget-object v0, v0, Lpb/w;->a:Ljava/lang/String;

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static b(Lpb/f;Lsb/x;[Lsb/u;Z)Ltb/y;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    array-length v0, p2

    new-array v4, v0, [Lsb/u;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lsb/u;->s()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lsb/u;->d:Lpb/h;

    invoke-virtual {p0, v2, v3}, Lpb/f;->o(Lpb/c;Lpb/h;)Lpb/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsb/u;->D(Lpb/i;)Lsb/u;

    move-result-object v2

    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ltb/y;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ltb/y;-><init>(Lpb/f;Lsb/x;[Lsb/u;ZZ)V

    return-object p2
.end method


# virtual methods
.method public final a(Lpb/f;Ltb/b0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltb/y;->b:Lsb/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Ltb/b0;->e:I

    const/4 v2, 0x0

    iget-object p0, p0, Ltb/y;->d:[Lsb/u;

    iget-object v3, p2, Ltb/b0;->d:[Ljava/lang/Object;

    if-lez v1, :cond_2

    iget-object v1, p2, Ltb/b0;->g:Ljava/util/BitSet;

    if-nez v1, :cond_1

    iget v1, p2, Ltb/b0;->f:I

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    and-int/lit8 v6, v1, 0x1

    if-nez v6, :cond_0

    aget-object v6, p0, v5

    invoke-virtual {p2, v6}, Ltb/b0;->a(Lsb/u;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v4, v3

    move v5, v2

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v5

    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    invoke-virtual {p2, v6}, Ltb/b0;->a(Lsb/u;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lpb/g;->o:Lpb/g;

    iget-object v4, p2, Ltb/b0;->b:Lpb/f;

    invoke-virtual {v4, v1}, Lpb/f;->K(Lpb/g;)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    move v1, v2

    :goto_2
    array-length v8, p0

    if-ge v1, v8, :cond_4

    aget-object v8, v3, v1

    if-eqz v8, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    aget-object p1, p0, v1

    new-array p2, v7, [Ljava/lang/Object;

    iget-object v0, p1, Lsb/u;->c:Lpb/w;

    iget-object v0, v0, Lpb/w;->a:Ljava/lang/String;

    aput-object v0, p2, v2

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lsb/u;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v6

    const-string p0, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS` enabled"

    invoke-virtual {v4, p1, p0, p2}, Lpb/f;->S(Lpb/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_4
    invoke-virtual {v0, p1, v3}, Lsb/x;->p(Lpb/f;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v0, p2, Ltb/b0;->c:Ltb/v;

    if-eqz v0, :cond_6

    iget-object v1, p2, Ltb/b0;->i:Ljava/lang/Object;

    iget-object v3, v0, Ltb/v;->f:Lsb/u;

    if-eqz v1, :cond_5

    iget-object v2, v0, Ltb/v;->c:Lfb/i0;

    iget-object v0, v0, Ltb/v;->d:Lfb/l0;

    invoke-virtual {p1, v1, v2, v0}, Lpb/f;->s(Ljava/lang/Object;Lfb/i0;Lfb/l0;)Ltb/c0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltb/c0;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    iget-object p1, p2, Ltb/b0;->i:Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, Lsb/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lgc/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v2

    iget-object p0, v0, Ltb/v;->b:Lpb/w;

    aput-object p0, p2, v6

    const-string p0, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, p0, p2}, Lpb/f;->S(Lpb/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_6
    :goto_3
    iget-object p1, p2, Ltb/b0;->h:Ltb/a0;

    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Ltb/a0;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Ltb/a0;->a:Ltb/a0;

    goto :goto_4

    :cond_7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lsb/u;
    .locals 0

    iget-object p0, p0, Ltb/y;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/u;

    return-object p0
.end method

.method public final d(Lgb/h;Lpb/f;Ltb/v;)Ltb/b0;
    .locals 1

    new-instance v0, Ltb/b0;

    iget p0, p0, Ltb/y;->a:I

    invoke-direct {v0, p1, p2, p0, p3}, Ltb/b0;-><init>(Lgb/h;Lpb/f;ILtb/v;)V

    return-object v0
.end method
