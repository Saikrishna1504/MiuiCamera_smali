.class public abstract Lrb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/s$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lrb/g<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lxb/s$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lrb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfb/r$b;->e:Lfb/r$b;

    sget-object v0, Lfb/k$d;->h:Lfb/k$d;

    return-void
.end method

.method public constructor <init>(Lrb/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrb/g;->b:Lrb/a;

    .line 3
    iput p2, p0, Lrb/g;->a:I

    return-void
.end method

.method public constructor <init>(Lrb/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/g<",
            "TT;>;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lrb/g;->b:Lrb/a;

    iput-object p1, p0, Lrb/g;->b:Lrb/a;

    .line 6
    iput p2, p0, Lrb/g;->a:I

    return-void
.end method

.method public constructor <init>(Lrb/g;Lrb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/g<",
            "TT;>;",
            "Lrb/a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lrb/g;->b:Lrb/a;

    .line 9
    iget p1, p1, Lrb/g;->a:I

    iput p1, p0, Lrb/g;->a:I

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lrb/b;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, Lrb/b;

    invoke-interface {v3}, Lrb/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lrb/b;->a()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lpb/o;->o:Lpb/o;

    invoke-virtual {p0, v0}, Lrb/g;->l(Lpb/o;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Class;)Lpb/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpb/h;"
        }
    .end annotation

    iget-object p0, p0, Lrb/g;->b:Lrb/a;

    iget-object p0, p0, Lrb/a;->d:Lfc/n;

    invoke-virtual {p0, p1}, Lfc/n;->k(Ljava/lang/reflect/Type;)Lpb/h;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lpb/a;
    .locals 1

    sget-object v0, Lpb/o;->c:Lpb/o;

    invoke-virtual {p0, v0}, Lrb/g;->l(Lpb/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrb/g;->b:Lrb/a;

    iget-object p0, p0, Lrb/a;->b:Lpb/a;

    return-object p0

    :cond_0
    sget-object p0, Lxb/x;->a:Lxb/x$a;

    return-object p0
.end method

.method public abstract f(Ljava/lang/Class;)Lrb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lrb/c;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Class;)Lfb/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfb/k$d;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Class;Lxb/b;)Lxb/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxb/b;",
            ")",
            "Lxb/i0<",
            "*>;"
        }
    .end annotation
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lrb/g;->b:Lrb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j(Ljava/lang/Class;)Lxb/p;
    .locals 0

    invoke-virtual {p0, p1}, Lrb/g;->d(Ljava/lang/Class;)Lpb/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrb/g;->k(Lpb/h;)Lxb/p;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lpb/h;)Lxb/p;
    .locals 2

    iget-object v0, p0, Lrb/g;->b:Lrb/a;

    iget-object v0, v0, Lrb/a;->a:Lxb/s;

    check-cast v0, Lxb/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxb/q;->b(Lpb/h;)Lxb/p;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lxb/q;->a:Lgc/m;

    iget-object v1, v0, Lgc/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/p;

    if-nez v1, :cond_0

    invoke-static {p0, p1, p0}, Lxb/q;->c(Lrb/g;Lpb/h;Lxb/s$a;)Lxb/b;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lxb/p;->g(Lpb/h;Lrb/g;Lxb/b;)Lxb/p;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgc/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final l(Lpb/o;)Z
    .locals 0

    iget p1, p1, Lpb/o;->b:I

    iget p0, p0, Lrb/g;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
