.class public final Lrc/c;
.super Lrc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrc/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lrc/f$d;


# instance fields
.field public final a:Lrc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Lrc/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrc/c$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lrc/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/c$a;

    invoke-direct {v0}, Lrc/c$a;-><init>()V

    sput-object v0, Lrc/c;->d:Lrc/f$d;

    return-void
.end method

.method public constructor <init>(Lrc/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/b<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrc/c$b<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrc/f;-><init>()V

    iput-object p1, p0, Lrc/c;->a:Lrc/b;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lrc/c$b;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrc/c$b;

    iput-object p1, p0, Lrc/c;->b:[Lrc/c$b;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lrc/k$a;->a([Ljava/lang/String;)Lrc/k$a;

    move-result-object p1

    iput-object p1, p0, Lrc/c;->c:Lrc/k$a;

    return-void
.end method


# virtual methods
.method public c(Lrc/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrc/c;->a:Lrc/b;

    invoke-virtual {v0}, Lrc/b;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lrc/k;->b()V

    :goto_0
    invoke-virtual {p1}, Lrc/k;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrc/c;->c:Lrc/k$a;

    invoke-virtual {p1, v1}, Lrc/k;->s(Lrc/k$a;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lrc/k;->w()V

    invoke-virtual {p1}, Lrc/k;->x()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lrc/c;->b:[Lrc/c$b;

    aget-object v1, v2, v1

    invoke-virtual {v1, p1, v0}, Lrc/c$b;->a(Lrc/k;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lrc/k;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lsc/b;->s(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public h(Lrc/p;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/p;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lrc/p;->b()Lrc/p;

    iget-object p0, p0, Lrc/c;->b:[Lrc/c$b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v3, v2, Lrc/c$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lrc/p;->i(Ljava/lang/String;)Lrc/p;

    invoke-virtual {v2, p1, p2}, Lrc/c$b;->b(Lrc/p;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrc/p;->e()Lrc/p;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrc/c;->a:Lrc/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
