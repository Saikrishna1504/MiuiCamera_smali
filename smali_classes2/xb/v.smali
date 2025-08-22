.class public final Lxb/v;
.super Lpb/a;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lwb/c;


# instance fields
.field public final transient a:Lgc/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/m<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lqb/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v4, Lfb/g0;

    aput-object v4, v1, v2

    const/4 v5, 0x2

    const-class v6, Lfb/k;

    aput-object v6, v1, v5

    const/4 v7, 0x3

    const-class v8, Lfb/c0;

    aput-object v8, v1, v7

    const-class v9, Lfb/x;

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/4 v9, 0x5

    const-class v11, Lfb/e0;

    aput-object v11, v1, v9

    const/4 v12, 0x6

    const-class v13, Lfb/g;

    aput-object v13, v1, v12

    const/4 v14, 0x7

    const-class v15, Lfb/s;

    aput-object v15, v1, v14

    sput-object v1, Lxb/v;->c:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lqb/c;

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v11, v0, v10

    aput-object v13, v0, v9

    aput-object v15, v0, v12

    const-class v1, Lfb/t;

    aput-object v1, v0, v14

    sput-object v0, Lxb/v;->d:[Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lwb/c;->a:Lwb/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lxb/v;->e:Lwb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpb/a;-><init>()V

    new-instance v0, Lgc/m;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lgc/m;-><init>(II)V

    iput-object v0, p0, Lxb/v;->a:Lgc/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxb/v;->b:Z

    return-void
.end method

.method public static n0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lgc/h;->s(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o0(Lrb/g;Lxb/a;Lpb/h;)Lzb/f;
    .locals 3

    const-class p2, Lfb/c0;

    invoke-virtual {p1, p2}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lfb/c0;

    const-class v0, Lqb/h;

    invoke-virtual {p1, v0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lqb/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lqb/h;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lrb/g;->i()V

    invoke-virtual {p0}, Lrb/g;->b()Z

    move-result v2

    invoke-static {v0, v2}, Lgc/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/f;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p2}, Lfb/c0;->use()Lfb/c0$b;

    move-result-object v0

    sget-object v2, Lfb/c0$b;->b:Lfb/c0$b;

    if-ne v0, v2, :cond_3

    new-instance p0, Lac/n;

    invoke-direct {p0}, Lac/n;-><init>()V

    iput-object v2, p0, Lac/n;->a:Lfb/c0$b;

    iput-object v1, p0, Lac/n;->f:Lzb/e;

    iput-object v1, p0, Lac/n;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance v0, Lac/n;

    invoke-direct {v0}, Lac/n;-><init>()V

    :goto_0
    const-class v2, Lqb/g;

    invoke-virtual {p1, v2}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lqb/g;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lqb/g;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lrb/g;->i()V

    invoke-virtual {p0}, Lrb/g;->b()Z

    move-result p0

    invoke-static {v1, p0}, Lgc/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lzb/e;

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lzb/e;->init()V

    :cond_5
    invoke-interface {p2}, Lfb/c0;->use()Lfb/c0$b;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lzb/f;->b(Lfb/c0$b;Lzb/e;)Lac/n;

    move-result-object p0

    invoke-interface {p2}, Lfb/c0;->include()Lfb/c0$a;

    move-result-object v0

    sget-object v1, Lfb/c0$a;->d:Lfb/c0$a;

    if-ne v0, v1, :cond_6

    instance-of p1, p1, Lxb/b;

    if-eqz p1, :cond_6

    sget-object v0, Lfb/c0$a;->a:Lfb/c0$a;

    :cond_6
    invoke-virtual {p0, v0}, Lac/n;->g(Lfb/c0$a;)Lac/n;

    invoke-interface {p2}, Lfb/c0;->property()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lac/n;->h(Ljava/lang/String;)Lac/n;

    invoke-interface {p2}, Lfb/c0;->defaultImpl()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lfb/c0$c;

    if-eq p1, v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lac/n;->e:Ljava/lang/Class;

    :cond_7
    invoke-interface {p2}, Lfb/c0;->visible()Z

    move-result p1

    iput-boolean p1, p0, Lac/n;->d:Z

    return-object p0
.end method

.method public static p0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lgc/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lgc/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public static q0(Lpb/h;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Lpb/h;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgc/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpb/h;->u(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpb/h;->a:Ljava/lang/Class;

    invoke-static {p0}, Lgc/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Lxb/b;)Lqb/e$a;
    .locals 0

    const-class p0, Lqb/e;

    invoke-virtual {p1, p0}, Lxb/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqb/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lqb/e$a;

    invoke-direct {p1, p0}, Lqb/e$a;-><init>(Lqb/e;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final B(Lxb/a;)Lfb/u$a;
    .locals 0

    const-class p0, Lfb/u;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfb/u;->access()Lfb/u$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(Lxb/h;)Ljava/util/List;
    .locals 3

    const-class p0, Lfb/c;

    invoke-virtual {p1, p0}, Lxb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lfb/c;->value()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Lpb/w;->a(Ljava/lang/String;)Lpb/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final D(Lrb/h;Lxb/h;Lpb/h;)Lzb/f;
    .locals 0

    invoke-virtual {p3}, Lpb/h;->k()Lpb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lxb/v;->o0(Lrb/g;Lxb/a;Lpb/h;)Lzb/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Must call method with a container or reference type (got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(Lxb/a;)Ljava/lang/String;
    .locals 1

    const-class p0, Lfb/u;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/u;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lfb/u;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final F(Lxb/a;)Ljava/lang/String;
    .locals 0

    const-class p0, Lfb/v;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/v;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfb/v;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final G(Lxb/a;)Lfb/p$a;
    .locals 8

    const-class p0, Lfb/p;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/p;

    if-nez p0, :cond_0

    sget-object p0, Lfb/p$a;->f:Lfb/p$a;

    return-object p0

    :cond_0
    sget-object p1, Lfb/p$a;->f:Lfb/p$a;

    invoke-interface {p0}, Lfb/p;->value()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_3
    move-object v3, v1

    invoke-interface {p0}, Lfb/p;->ignoreUnknown()Z

    move-result v4

    invoke-interface {p0}, Lfb/p;->allowGetters()Z

    move-result v5

    invoke-interface {p0}, Lfb/p;->allowSetters()Z

    move-result v6

    sget-object p0, Lfb/p$a;->f:Lfb/p$a;

    iget-boolean p1, p0, Lfb/p$a;->b:Z

    if-ne v4, p1, :cond_5

    iget-boolean p1, p0, Lfb/p$a;->c:Z

    if-ne v5, p1, :cond_5

    iget-boolean p1, p0, Lfb/p$a;->d:Z

    if-ne v6, p1, :cond_5

    iget-boolean p1, p0, Lfb/p$a;->e:Z

    if-nez p1, :cond_5

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lfb/p$a;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lfb/p$a;-><init>(Ljava/util/Set;ZZZZ)V

    :goto_2
    return-object p0
.end method

.method public final H(Lxb/a;)Lfb/r$b;
    .locals 6

    const-class p0, Lfb/r;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/r;

    sget-object v0, Lfb/r$a;->g:Lfb/r$a;

    if-nez p0, :cond_0

    sget-object p0, Lfb/r$b;->e:Lfb/r$b;

    goto :goto_1

    :cond_0
    sget-object v1, Lfb/r$b;->e:Lfb/r$b;

    invoke-interface {p0}, Lfb/r;->value()Lfb/r$a;

    move-result-object v2

    invoke-interface {p0}, Lfb/r;->content()Lfb/r$a;

    move-result-object v3

    if-ne v2, v0, :cond_1

    if-ne v3, v0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lfb/r;->valueFilter()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    if-ne v1, v5, :cond_2

    move-object v1, v4

    :cond_2
    invoke-interface {p0}, Lfb/r;->contentFilter()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p0

    :goto_0
    new-instance p0, Lfb/r$b;

    invoke-direct {p0, v2, v3, v1, v4}, Lfb/r$b;-><init>(Lfb/r$a;Lfb/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_1
    iget-object v1, p0, Lfb/r$b;->a:Lfb/r$a;

    if-ne v1, v0, :cond_8

    const-class v0, Lqb/f;

    invoke-virtual {p1, v0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lqb/f;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lqb/f;->include()Lqb/f$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lfb/r$a;->d:Lfb/r$a;

    invoke-virtual {p0, p1}, Lfb/r$b;->c(Lfb/r$a;)Lfb/r$b;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p1, Lfb/r$a;->e:Lfb/r$a;

    invoke-virtual {p0, p1}, Lfb/r$b;->c(Lfb/r$a;)Lfb/r$b;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-object p1, Lfb/r$a;->b:Lfb/r$a;

    invoke-virtual {p0, p1}, Lfb/r$b;->c(Lfb/r$a;)Lfb/r$b;

    move-result-object p0

    goto :goto_2

    :cond_7
    sget-object p1, Lfb/r$a;->a:Lfb/r$a;

    invoke-virtual {p0, p1}, Lfb/r$b;->c(Lfb/r$a;)Lfb/r$b;

    move-result-object p0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final I(Lxb/a;)Ljava/lang/Integer;
    .locals 0

    const-class p0, Lfb/u;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfb/u;->index()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J(Lrb/h;Lxb/h;Lpb/h;)Lzb/f;
    .locals 0

    invoke-virtual {p3}, Lpb/h;->y()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Lnb/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lxb/v;->o0(Lrb/g;Lxb/a;Lpb/h;)Lzb/f;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K(Lxb/h;)Lpb/a$a;
    .locals 1

    const-class p0, Lfb/s;

    invoke-virtual {p1, p0}, Lxb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/s;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfb/s;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lpb/a$a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lpb/a$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    const-class p0, Lfb/g;

    invoke-virtual {p1, p0}, Lxb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfb/g;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lpb/a$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lpb/a$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L(Lxb/b;)Lpb/w;
    .locals 2

    const-class p0, Lfb/y;

    invoke-virtual {p1, p0}, Lxb/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/y;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lfb/y;->namespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p0}, Lfb/y;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lpb/w;->b(Ljava/lang/String;Ljava/lang/String;)Lpb/w;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lxb/h;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lqb/f;

    invoke-virtual {p1, p0}, Lxb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqb/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqb/f;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lxb/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lgc/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final N(Lxb/a;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lqb/f;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqb/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqb/f;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lxb/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lgc/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final O(Lxb/b;)[Ljava/lang/String;
    .locals 0

    const-class p0, Lfb/w;

    invoke-virtual {p1, p0}, Lxb/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfb/w;->value()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final P(Lxb/a;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lfb/w;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfb/w;->alphabetic()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final Q(Lxb/a;)Lqb/f$b;
    .locals 0

    const-class p0, Lqb/f;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqb/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqb/f;->typing()Lqb/f$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final R(Lxb/a;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lqb/f;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqb/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqb/f;->using()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lpb/m$a;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-class p0, Lfb/x;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/x;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfb/x;->value()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lxb/a;->e()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Lec/e0;

    invoke-direct {p1, p0}, Lec/e0;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final S(Lxb/a;)Lfb/z$a;
    .locals 2

    const-class p0, Lfb/z;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/z;

    sget-object p1, Lfb/z$a;->c:Lfb/z$a;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lfb/z;->nulls()Lfb/h0;

    move-result-object v0

    invoke-interface {p0}, Lfb/z;->contentNulls()Lfb/h0;

    move-result-object p0

    sget-object v1, Lfb/h0;->d:Lfb/h0;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    if-ne v0, v1, :cond_3

    if-ne p0, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lfb/z$a;

    invoke-direct {p1, v0, p0}, Lfb/z$a;-><init>(Lfb/h0;Lfb/h0;)V

    :goto_1
    return-object p1
.end method

.method public final T(Lxb/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a;",
            ")",
            "Ljava/util/List<",
            "Lzb/a;",
            ">;"
        }
    .end annotation

    const-class p0, Lfb/a0;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/a0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lfb/a0;->value()[Lfb/a0$a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    new-instance v3, Lzb/a;

    invoke-interface {v2}, Lfb/a0$a;->value()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2}, Lfb/a0$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lzb/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final U(Lxb/b;)Ljava/lang/String;
    .locals 0

    const-class p0, Lfb/d0;

    invoke-virtual {p1, p0}, Lxb/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/d0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfb/d0;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final V(Lpb/h;Lrb/g;Lxb/b;)Lzb/f;
    .locals 0

    invoke-static {p2, p3, p1}, Lxb/v;->o0(Lrb/g;Lxb/a;Lpb/h;)Lzb/f;

    move-result-object p0

    return-object p0
.end method

.method public final W(Lxb/h;)Lgc/r;
    .locals 4

    const-class p0, Lfb/e0;

    invoke-virtual {p1, p0}, Lxb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/e0;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lfb/e0;->enabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Lfb/e0;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lfb/e0;->suffix()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lgc/r;->a:Lgc/r$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    new-instance v0, Lgc/o;

    invoke-direct {v0, p1, p0}, Lgc/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lgc/p;

    invoke-direct {v0, p1}, Lgc/p;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Lgc/q;

    invoke-direct {v0, p0}, Lgc/q;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lgc/r;->a:Lgc/r$b;

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final X(Lxb/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lqb/i;

    invoke-virtual {p1, p0}, Lxb/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqb/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqb/i;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final Y(Lxb/a;)[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Lfb/g0;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/g0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfb/g0;->value()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final Z(Lxb/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lfb/d;

    invoke-virtual {p1, p0}, Lxb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lfb/d;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lpb/z;Lxb/b;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-class v3, Lqb/b;

    invoke-virtual {v1, v3}, Lxb/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lqb/b;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lqb/b;->prepend()Z

    move-result v4

    invoke-interface {v3}, Lqb/b;->attrs()[Lqb/b$a;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v7

    :goto_0
    iget-object v10, v1, Lxb/b;->b:Ljava/lang/Class;

    if-ge v9, v6, :cond_9

    if-nez v8, :cond_1

    const-class v8, Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lrb/g;->d(Ljava/lang/Class;)Lpb/h;

    move-result-object v8

    :cond_1
    aget-object v11, v5, v9

    invoke-interface {v11}, Lqb/b$a;->required()Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Lpb/v;->h:Lpb/v;

    goto :goto_1

    :cond_2
    sget-object v12, Lpb/v;->i:Lpb/v;

    :goto_1
    invoke-interface {v11}, Lqb/b$a;->value()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Lqb/b$a;->propName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Lqb/b$a;->propNamespace()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v14, Lpb/w;->d:Lpb/w;

    goto :goto_3

    :cond_3
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v14, v15}, Lpb/w;->b(Ljava/lang/String;Ljava/lang/String;)Lpb/w;

    move-result-object v14

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v14}, Lpb/w;->a(Ljava/lang/String;)Lpb/w;

    move-result-object v14

    :goto_3
    iget-object v15, v14, Lpb/w;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    move v15, v7

    :goto_4
    if-nez v15, :cond_7

    invoke-static {v13}, Lpb/w;->a(Ljava/lang/String;)Lpb/w;

    move-result-object v14

    :cond_7
    new-instance v15, Lxb/h0;

    invoke-direct {v15, v1, v10, v13, v8}, Lxb/h0;-><init>(Lxb/g0;Ljava/lang/Class;Ljava/lang/String;Lpb/h;)V

    invoke-interface {v11}, Lqb/b$a;->include()Lfb/r$a;

    move-result-object v10

    invoke-static {v0, v15, v14, v12, v10}, Lgc/x;->B(Lpb/z;Lxb/h0;Lpb/w;Lpb/v;Lfb/r$a;)Lgc/x;

    move-result-object v10

    new-instance v11, Ldc/a;

    iget-object v12, v1, Lxb/b;->i:Lgc/a;

    invoke-direct {v11, v13, v10, v12, v8}, Ldc/a;-><init>(Ljava/lang/String;Lgc/x;Lgc/a;Lpb/h;)V

    if-eqz v4, :cond_8

    invoke-interface {v2, v9, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_9
    invoke-interface {v3}, Lqb/b;->props()[Lqb/b$b;

    move-result-object v3

    array-length v5, v3

    :goto_6
    if-ge v7, v5, :cond_f

    aget-object v6, v3, v7

    invoke-interface {v6}, Lqb/b$b;->required()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lpb/v;->h:Lpb/v;

    goto :goto_7

    :cond_a
    sget-object v8, Lpb/v;->i:Lpb/v;

    :goto_7
    invoke-interface {v6}, Lqb/b$b;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Lqb/b$b;->namespace()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v9, Lpb/w;->d:Lpb/w;

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v9, v11}, Lpb/w;->b(Ljava/lang/String;Ljava/lang/String;)Lpb/w;

    move-result-object v9

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v9}, Lpb/w;->a(Ljava/lang/String;)Lpb/w;

    move-result-object v9

    :goto_9
    invoke-interface {v6}, Lqb/b$b;->type()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v11}, Lrb/g;->d(Ljava/lang/Class;)Lpb/h;

    move-result-object v11

    new-instance v12, Lxb/h0;

    iget-object v13, v9, Lpb/w;->a:Ljava/lang/String;

    invoke-direct {v12, v1, v10, v13, v11}, Lxb/h0;-><init>(Lxb/g0;Ljava/lang/Class;Ljava/lang/String;Lpb/h;)V

    invoke-interface {v6}, Lqb/b$b;->include()Lfb/r$a;

    move-result-object v11

    invoke-static {v0, v12, v9, v8, v11}, Lgc/x;->B(Lpb/z;Lxb/h0;Lpb/w;Lpb/v;Lfb/r$a;)Lgc/x;

    invoke-interface {v6}, Lqb/b$b;->value()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lrb/g;->i()V

    invoke-virtual/range {p1 .. p1}, Lrb/g;->b()Z

    move-result v8

    invoke-static {v6, v8}, Lgc/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcc/r;

    invoke-virtual {v6}, Lcc/r;->p()Lcc/r;

    move-result-object v6

    if-eqz v4, :cond_e

    invoke-interface {v2, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    return-void
.end method

.method public final a0(Lxb/i;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lfb/d;

    invoke-virtual {p1, p0}, Lxb/h;->m(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final b(Lxb/b;Lxb/i0;)Lxb/i0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/b;",
            "Lxb/i0<",
            "*>;)",
            "Lxb/i0<",
            "*>;"
        }
    .end annotation

    const-class p0, Lfb/f;

    invoke-virtual {p1, p0}, Lxb/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/f;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p2, Lxb/i0$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lfb/f;->getterVisibility()Lfb/f$a;

    move-result-object p1

    sget-object v0, Lfb/f$a;->d:Lfb/f$a;

    iget-object v1, p2, Lxb/i0$a;->a:Lfb/f$a;

    if-ne p1, v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-interface {p0}, Lfb/f;->isGetterVisibility()Lfb/f$a;

    move-result-object p1

    iget-object v2, p2, Lxb/i0$a;->b:Lfb/f$a;

    if-ne p1, v0, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-interface {p0}, Lfb/f;->setterVisibility()Lfb/f$a;

    move-result-object p1

    iget-object v5, p2, Lxb/i0$a;->c:Lfb/f$a;

    if-ne p1, v0, :cond_3

    move-object p1, v5

    :cond_3
    invoke-interface {p0}, Lfb/f;->creatorVisibility()Lfb/f$a;

    move-result-object v6

    iget-object v7, p2, Lxb/i0$a;->d:Lfb/f$a;

    if-ne v6, v0, :cond_4

    move-object v6, v7

    :cond_4
    invoke-interface {p0}, Lfb/f;->fieldVisibility()Lfb/f$a;

    move-result-object p0

    iget-object v8, p2, Lxb/i0$a;->e:Lfb/f$a;

    if-ne p0, v0, :cond_5

    move-object p0, v8

    :cond_5
    if-ne v3, v1, :cond_6

    if-ne v4, v2, :cond_6

    if-ne p1, v5, :cond_6

    if-ne v6, v7, :cond_6

    if-ne p0, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, Lxb/i0$a;

    move-object v2, p2

    move-object v5, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lxb/i0$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    :goto_2
    return-object p2
.end method

.method public final b0(Lxb/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lfb/e;

    invoke-virtual {p1, p0}, Lxb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfb/e;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Lxb/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lqb/c;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqb/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqb/c;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lpb/i$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(Lxb/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lfb/f0;

    invoke-virtual {p1, p0}, Lxb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/f0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lfb/f0;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lxb/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lqb/f;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqb/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqb/f;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lpb/m$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0(Lxb/i;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lfb/f0;

    invoke-virtual {p1, p0}, Lxb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/f0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfb/f0;->value()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Lrb/g;Lxb/a;)Lfb/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/g<",
            "*>;",
            "Lxb/a;",
            ")",
            "Lfb/h$a;"
        }
    .end annotation

    const-class v0, Lfb/h;

    invoke-virtual {p2, v0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lfb/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfb/h;->mode()Lfb/h$a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lxb/v;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lpb/o;->n:Lpb/o;

    invoke-virtual {p1, p0}, Lrb/g;->l(Lpb/o;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p2, Lxb/d;

    if-eqz p0, :cond_1

    sget-object p0, Lxb/v;->e:Lwb/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lwb/c;->c(Lxb/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lfb/h$a;->b:Lfb/h$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0(Lxb/a;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lfb/h;

    invoke-virtual {p1, v0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lfb/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfb/h;->mode()Lfb/h$a;

    move-result-object p0

    sget-object p1, Lfb/h$a;->c:Lfb/h$a;

    if-eq p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean p0, p0, Lxb/v;->b:Z

    if-eqz p0, :cond_2

    instance-of p0, p1, Lxb/d;

    if-eqz p0, :cond_2

    sget-object p0, Lxb/v;->e:Lwb/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lwb/c;->c(Lxb/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final f(Lxb/a;)Lfb/h$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lfb/h;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfb/h;->mode()Lfb/h$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f0(Lxb/h;)Z
    .locals 0

    const-class p0, Lfb/o;

    invoke-virtual {p1, p0}, Lxb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfb/o;->value()Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lxb/v;->e:Lwb/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lwb/c;->b(Lxb/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lgc/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Lfb/i;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Enum;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_2
    return-object v7
.end method

.method public final g0(Lxb/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lfb/u;

    invoke-virtual {p1, p0}, Lxb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfb/u;->required()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lxb/h;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lqb/c;

    invoke-virtual {p1, p0}, Lxb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqb/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqb/c;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lxb/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lgc/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final h0(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lxb/v;->a:Lgc/m;

    iget-object v0, p0, Lgc/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, Lfb/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgc/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(Lxb/a;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lqb/c;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqb/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqb/c;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lxb/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lgc/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i0(Lxb/b;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lfb/q;

    invoke-virtual {p1, p0}, Lxb/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfb/q;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j(Lxb/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lqb/c;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqb/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqb/c;->using()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lpb/i$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j0(Lxb/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lfb/b0;

    invoke-virtual {p1, p0}, Lxb/h;->m(Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object p0, Lgc/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-class v4, Lfb/u;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lfb/u;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lfb/u;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    array-length p0, p2

    :goto_2
    if-ge v0, p0, :cond_6

    aget-object p1, p2, v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    aput-object p1, p3, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public final k0(Lpb/e;Lxb/a;Lpb/h;)Lpb/h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object p0, p1, Lrb/g;->b:Lrb/a;

    iget-object p0, p0, Lrb/a;->d:Lfc/n;

    const-class p1, Lqb/c;

    invoke-virtual {p2, p1}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lqb/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lqb/c;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lxb/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, Lpb/h;->u(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {p3, v1}, Lxb/v;->q0(Lpb/h;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    :try_start_0
    invoke-virtual {p0, p3, v1}, Lfc/n;->j(Lpb/h;Ljava/lang/Class;)Lpb/h;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lpb/j;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v6, v4

    invoke-virtual {p2}, Lxb/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v2

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lpb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lpb/h;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lpb/h;->o()Lpb/h;

    move-result-object v1

    if-nez p1, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lqb/c;->keyAs()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lxb/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_3

    invoke-static {v1, v7}, Lxb/v;->q0(Lpb/h;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_3

    :try_start_1
    invoke-virtual {p0, v1, v7}, Lfc/n;->j(Lpb/h;Ljava/lang/Class;)Lpb/h;

    move-result-object v1

    move-object v8, p3

    check-cast v8, Lfc/f;

    invoke-virtual {v8, v1}, Lfc/f;->R(Lpb/h;)Lfc/f;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Lpb/j;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p3, v1, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v4

    invoke-virtual {p2}, Lxb/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lpb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_3
    invoke-virtual {p3}, Lpb/h;->k()Lpb/h;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lqb/c;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lxb/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_5

    invoke-static {v1, p1}, Lxb/v;->q0(Lpb/h;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_5

    :try_start_2
    invoke-virtual {p0, v1, p1}, Lfc/n;->j(Lpb/h;Ljava/lang/Class;)Lpb/h;

    move-result-object p0

    invoke-virtual {p3, p0}, Lpb/h;->G(Lpb/h;)Lpb/h;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    new-instance v1, Lpb/j;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-virtual {p2}, Lxb/a;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    const-string p1, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1, p0}, Lpb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_5
    return-object p3
.end method

.method public final l(Lxb/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lfb/j;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfb/j;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l0(Lpb/z;Lxb/a;Lpb/h;)Lpb/h;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object p0, p1, Lrb/g;->b:Lrb/a;

    iget-object p0, p0, Lrb/a;->d:Lfc/n;

    const-class p1, Lqb/f;

    invoke-virtual {p2, p1}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lqb/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lqb/f;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lxb/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p3, v1}, Lpb/h;->u(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p3}, Lpb/h;->K()Lpb/h;

    move-result-object p3

    goto :goto_1

    :cond_1
    iget-object v7, p3, Lpb/h;->a:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1}, Lfc/n;->h(Lpb/h;Ljava/lang/Class;)Lpb/h;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, p3, v1}, Lfc/n;->j(Lpb/h;Ljava/lang/Class;)Lpb/h;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {v7, v1}, Lxb/v;->p0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p3}, Lpb/h;->K()Lpb/h;

    move-result-object p3

    goto :goto_1

    :cond_4
    new-instance p0, Lpb/j;

    const-string p1, "Cannot refine serialization type %s into %s; types not related"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p3, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lpb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lpb/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, v5

    invoke-virtual {p2}, Lxb/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lpb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p3}, Lpb/h;->B()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Lpb/h;->o()Lpb/h;

    move-result-object v1

    if-nez p1, :cond_6

    move-object v7, v0

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lqb/f;->keyAs()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lxb/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_b

    invoke-virtual {v1, v7}, Lpb/h;->u(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lpb/h;->K()Lpb/h;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v8, v1, Lpb/h;->a:Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lfc/n;->h(Lpb/h;Ljava/lang/Class;)Lpb/h;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p0, v1, v7}, Lfc/n;->j(Lpb/h;Ljava/lang/Class;)Lpb/h;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-static {v8, v7}, Lxb/v;->p0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Lpb/h;->K()Lpb/h;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    check-cast p3, Lfc/f;

    invoke-virtual {p3, v1}, Lfc/f;->R(Lpb/h;)Lfc/f;

    move-result-object p3

    goto :goto_4

    :cond_a
    :try_start_2
    new-instance p0, Lpb/j;

    const-string p1, "Cannot refine serialization key type %s into %s; types not related"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lpb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Lpb/j;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p3, v1, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v5

    invoke-virtual {p2}, Lxb/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lpb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    :goto_4
    invoke-virtual {p3}, Lpb/h;->k()Lpb/h;

    move-result-object v1

    if-eqz v1, :cond_11

    if-nez p1, :cond_c

    move-object p1, v0

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Lqb/f;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lxb/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_5
    if-eqz p1, :cond_11

    invoke-virtual {v1, p1}, Lpb/h;->u(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Lpb/h;->K()Lpb/h;

    move-result-object p0

    goto :goto_6

    :cond_d
    iget-object v7, v1, Lpb/h;->a:Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lfc/n;->h(Lpb/h;Ljava/lang/Class;)Lpb/h;

    move-result-object p0

    goto :goto_6

    :cond_e
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p0, v1, p1}, Lfc/n;->j(Lpb/h;Ljava/lang/Class;)Lpb/h;

    move-result-object p0

    goto :goto_6

    :cond_f
    invoke-static {v7, p1}, Lxb/v;->p0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v1}, Lpb/h;->K()Lpb/h;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    invoke-virtual {p3, p0}, Lpb/h;->G(Lpb/h;)Lpb/h;

    move-result-object p3

    goto :goto_7

    :cond_10
    :try_start_4
    new-instance p0, Lpb/j;

    const-string v7, "Cannot refine serialization content type %s into %s; types not related"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    new-instance v1, Lpb/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {p2}, Lxb/a;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1, p0}, Lpb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    :goto_7
    return-object p3
.end method

.method public final m(Lxb/a;)Lfb/k$d;
    .locals 13

    const-class p0, Lfb/k;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/k;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_5

    :cond_0
    new-instance v7, Lfb/k$d;

    invoke-interface {p0}, Lfb/k;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lfb/k;->shape()Lfb/k$c;

    move-result-object v2

    invoke-interface {p0}, Lfb/k;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lfb/k;->timezone()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lfb/k;->with()[Lfb/k$a;

    move-result-object v0

    invoke-interface {p0}, Lfb/k;->without()[Lfb/k$a;

    move-result-object v5

    array-length v6, v0

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-ge v9, v6, :cond_1

    aget-object v12, v0, v9

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v5

    move v6, v8

    :goto_1
    if-ge v8, v0, :cond_2

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    shl-int v9, v11, v9

    or-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Lfb/k$b;

    invoke-direct {v5, v10, v6}, Lfb/k$b;-><init>(II)V

    invoke-interface {p0}, Lfb/k;->lenient()Lfb/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfb/m0;->b:Lfb/m0;

    if-ne p0, v0, :cond_3

    :goto_2
    move-object v6, p1

    goto :goto_4

    :cond_3
    sget-object p1, Lfb/m0;->a:Lfb/m0;

    if-ne p0, p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    move-object p1, p0

    goto :goto_2

    :goto_4
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfb/k$d;-><init>(Ljava/lang/String;Lfb/k$c;Ljava/lang/String;Ljava/lang/String;Lfb/k$b;Ljava/lang/Boolean;)V

    move-object p1, v7

    :goto_5
    return-object p1
.end method

.method public final m0(Lxb/i;Lxb/i;)Lxb/i;
    .locals 2

    invoke-virtual {p1}, Lxb/i;->u()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Lxb/i;->u()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    :cond_1
    const-class v1, Ljava/lang/String;

    if-ne p0, v1, :cond_2

    if-eq v0, v1, :cond_3

    return-object p1

    :cond_2
    if-ne v0, v1, :cond_3

    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lxb/h;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Lxb/l;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lxb/l;

    iget-object p0, p1, Lxb/l;->c:Lxb/m;

    if-eqz p0, :cond_0

    sget-object p0, Lxb/v;->e:Lwb/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwb/c;->a(Lxb/l;)Lpb/w;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpb/w;->a:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final o(Lxb/h;)Lfb/b$a;
    .locals 4

    const-class p0, Lfb/b;

    invoke-virtual {p1, p0}, Lxb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lfb/b;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lfb/b;->useInput()Lfb/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfb/m0;->b:Lfb/m0;

    if-ne p0, v2, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lfb/m0;->a:Lfb/m0;

    if-ne p0, v2, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-nez p0, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    sget-object p0, Lfb/b$a;->c:Lfb/b$a;

    goto :goto_3

    :cond_5
    new-instance v3, Lfb/b$a;

    invoke-direct {v3, v0, p0}, Lfb/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object p0, v3

    :goto_3
    iget-object v0, p0, Lfb/b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-nez v1, :cond_a

    instance-of v1, p1, Lxb/i;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lxb/a;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object v1, p1

    check-cast v1, Lxb/i;

    invoke-virtual {v1}, Lxb/i;->v()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lxb/a;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lxb/i;->u()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lfb/b$a;

    iget-object p0, p0, Lfb/b$a;->b:Ljava/lang/Boolean;

    invoke-direct {v0, p1, p0}, Lfb/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object p0, v0

    :cond_a
    :goto_6
    return-object p0
.end method

.method public final p(Lxb/h;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lxb/v;->o(Lxb/h;)Lfb/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfb/b$a;->a:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final q(Lxb/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lqb/c;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqb/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqb/c;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lpb/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Lxb/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lqb/f;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqb/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqb/f;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lpb/m$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lxb/h;)Ljava/lang/Boolean;
    .locals 1

    const-class p0, Lfb/t;

    invoke-virtual {p1, p0}, Lxb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/t;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lfb/t;->value()Lfb/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfb/m0;->b:Lfb/m0;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lfb/m0;->a:Lfb/m0;

    if-ne p0, p1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final t(Lxb/a;)Lpb/w;
    .locals 1

    const-class p0, Lfb/z;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/z;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfb/z;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lpb/w;->a(Ljava/lang/String;)Lpb/w;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, Lfb/u;

    invoke-virtual {p1, v0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lfb/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfb/u;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpb/w;->a(Ljava/lang/String;)Lpb/w;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_4

    sget-object p0, Lxb/v;->d:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lxb/a;->g([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lpb/w;->d:Lpb/w;

    return-object p0
.end method

.method public final u(Lxb/h;)Lpb/w;
    .locals 1

    const-class p0, Lfb/l;

    invoke-virtual {p1, p0}, Lxb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/l;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfb/l;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lpb/w;->a(Ljava/lang/String;)Lpb/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, Lfb/u;

    invoke-virtual {p1, v0}, Lxb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lfb/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfb/u;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpb/w;->a(Ljava/lang/String;)Lpb/w;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_4

    sget-object p0, Lxb/v;->c:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lxb/h;->g([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lpb/w;->d:Lpb/w;

    return-object p0
.end method

.method public final v(Lxb/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lqb/d;

    invoke-virtual {p1, p0}, Lxb/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqb/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqb/d;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final w(Lxb/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lqb/f;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqb/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqb/f;->nullsUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lpb/m$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Lxb/a;)Lxb/y;
    .locals 6

    const-class p0, Lfb/m;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/m;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfb/m;->generator()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lfb/j0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfb/m;->property()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpb/w;->a(Ljava/lang/String;)Lpb/w;

    move-result-object v1

    new-instance p1, Lxb/y;

    invoke-interface {p0}, Lfb/m;->scope()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Lfb/m;->generator()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p0}, Lfb/m;->resolver()Ljava/lang/Class;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lxb/y;-><init>(Lpb/w;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Lxb/a;Lxb/y;)Lxb/y;
    .locals 6

    const-class p0, Lfb/n;

    invoke-virtual {p1, p0}, Lxb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/n;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lxb/y;->f:Lxb/y;

    :cond_1
    invoke-interface {p0}, Lfb/n;->alwaysAsId()Z

    move-result v4

    iget-boolean p0, p2, Lxb/y;->e:Z

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lxb/y;

    iget-object v1, p2, Lxb/y;->a:Lpb/w;

    iget-object v2, p2, Lxb/y;->d:Ljava/lang/Class;

    iget-object v3, p2, Lxb/y;->b:Ljava/lang/Class;

    iget-object v5, p2, Lxb/y;->c:Ljava/lang/Class;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxb/y;-><init>(Lpb/w;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final z(Lxb/b;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Lqb/c;

    invoke-virtual {p1, p0}, Lxb/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqb/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqb/c;->builder()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lxb/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method
