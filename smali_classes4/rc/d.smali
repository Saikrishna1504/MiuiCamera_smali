.class public abstract Lrc/d;
.super Lrc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lrc/f<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Lrc/f$d;


# instance fields
.field public final a:Lrc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/d$a;

    invoke-direct {v0}, Lrc/d$a;-><init>()V

    sput-object v0, Lrc/d;->b:Lrc/f$d;

    return-void
.end method

.method public constructor <init>(Lrc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lrc/f;-><init>()V

    .line 3
    iput-object p1, p0, Lrc/d;->a:Lrc/f;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/f;Lrc/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrc/d;-><init>(Lrc/f;)V

    return-void
.end method

.method public static j(Ljava/lang/reflect/Type;Lrc/s;)Lrc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lrc/s;",
            ")",
            "Lrc/f<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lrc/v;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrc/s;->d(Ljava/lang/reflect/Type;)Lrc/f;

    move-result-object p0

    new-instance p1, Lrc/d$b;

    invoke-direct {p1, p0}, Lrc/d$b;-><init>(Lrc/f;)V

    return-object p1
.end method

.method public static l(Ljava/lang/reflect/Type;Lrc/s;)Lrc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lrc/s;",
            ")",
            "Lrc/f<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lrc/v;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrc/s;->d(Ljava/lang/reflect/Type;)Lrc/f;

    move-result-object p0

    new-instance p1, Lrc/d$c;

    invoke-direct {p1, p0}, Lrc/d$c;-><init>(Lrc/f;)V

    return-object p1
.end method


# virtual methods
.method public i(Lrc/k;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/k;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lrc/d;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lrc/k;->a()V

    :goto_0
    invoke-virtual {p1}, Lrc/k;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrc/d;->a:Lrc/f;

    invoke-virtual {v1, p1}, Lrc/f;->c(Lrc/k;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrc/k;->c()V

    return-object v0
.end method

.method public abstract k()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public m(Lrc/p;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/p;",
            "TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lrc/p;->a()Lrc/p;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrc/d;->a:Lrc/f;

    invoke-virtual {v1, p1, v0}, Lrc/f;->h(Lrc/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrc/p;->d()Lrc/p;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lrc/d;->a:Lrc/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".collection()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
