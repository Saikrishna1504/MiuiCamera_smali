.class public final Lcc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[Lcc/c;


# instance fields
.field public final a:Lpb/b;

.field public b:Lpb/z;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcc/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lcc/c;

.field public e:Lcc/a;

.field public f:Ljava/lang/Object;

.field public g:Lxb/h;

.field public h:Ldc/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcc/c;

    sput-object v0, Lcc/e;->i:[Lcc/c;

    return-void
.end method

.method public constructor <init>(Lxb/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcc/e;->c:Ljava/util/List;

    iput-object p1, p0, Lcc/e;->a:Lpb/b;

    return-void
.end method


# virtual methods
.method public final a()Lcc/d;
    .locals 7

    iget-object v0, p0, Lcc/e;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcc/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcc/c;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcc/c;

    iget-object v2, p0, Lcc/e;->b:Lpb/z;

    sget-object v3, Lpb/o;->o:Lpb/o;

    invoke-virtual {v2, v3}, Lrb/g;->l(Lpb/o;)Z

    move-result v2

    if-eqz v2, :cond_3

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-object v5, p0, Lcc/e;->b:Lpb/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lpb/o;->p:Lpb/o;

    invoke-virtual {v5, v6}, Lrb/g;->l(Lpb/o;)Z

    move-result v5

    iget-object v4, v4, Lcc/c;->h:Lxb/h;

    invoke-virtual {v4, v5}, Lxb/h;->h(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcc/e;->e:Lcc/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcc/e;->h:Ldc/j;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object v0, Lcc/e;->i:[Lcc/c;

    :cond_3
    iget-object v2, p0, Lcc/e;->d:[Lcc/c;

    if-eqz v2, :cond_5

    array-length v2, v2

    iget-object v3, p0, Lcc/e;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcc/e;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object p0, p0, Lcc/e;->d:[Lcc/c;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string p0, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v1, p0, Lcc/e;->e:Lcc/a;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcc/e;->b:Lpb/z;

    sget-object v3, Lpb/o;->p:Lpb/o;

    invoke-virtual {v2, v3}, Lrb/g;->l(Lpb/o;)Z

    move-result v2

    iget-object v1, v1, Lcc/a;->b:Lxb/h;

    invoke-virtual {v1, v2}, Lxb/h;->h(Z)V

    :cond_6
    iget-object v1, p0, Lcc/e;->g:Lxb/h;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcc/e;->b:Lpb/z;

    sget-object v2, Lpb/o;->o:Lpb/o;

    invoke-virtual {v1, v2}, Lrb/g;->l(Lpb/o;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcc/e;->g:Lxb/h;

    iget-object v2, p0, Lcc/e;->b:Lpb/z;

    sget-object v3, Lpb/o;->p:Lpb/o;

    invoke-virtual {v2, v3}, Lrb/g;->l(Lpb/o;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lxb/h;->h(Z)V

    :cond_7
    new-instance v1, Lcc/d;

    iget-object v2, p0, Lcc/e;->a:Lpb/b;

    iget-object v2, v2, Lpb/b;->a:Lpb/h;

    iget-object v3, p0, Lcc/e;->d:[Lcc/c;

    invoke-direct {v1, v2, p0, v0, v3}, Lcc/d;-><init>(Lpb/h;Lcc/e;[Lcc/c;[Lcc/c;)V

    return-object v1
.end method
