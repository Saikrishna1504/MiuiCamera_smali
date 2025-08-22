.class public abstract Lxb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/c;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lpb/v;

.field public transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpb/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpb/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lpb/v;->j:Lpb/v;

    :cond_0
    iput-object p1, p0, Lxb/u;->a:Lpb/v;

    return-void
.end method

.method public constructor <init>(Lxb/u;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lxb/u;->a:Lpb/v;

    iput-object p1, p0, Lxb/u;->a:Lpb/v;

    return-void
.end method


# virtual methods
.method public final a(Lpb/z;Ljava/lang/Class;)Lfb/r$b;
    .locals 2

    invoke-virtual {p1}, Lrb/g;->e()Lpb/a;

    move-result-object v0

    invoke-interface {p0}, Lpb/c;->d()Lxb/h;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lrb/h;->o(Ljava/lang/Class;)Lfb/r$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxb/a;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrb/h;->f(Ljava/lang/Class;)Lrb/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lrb/h;->o(Ljava/lang/Class;)Lfb/r$b;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0, p0}, Lpb/a;->H(Lxb/a;)Lfb/r$b;

    move-result-object p0

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p1, p0}, Lfb/r$b;->b(Lfb/r$b;)Lfb/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lrb/h;Ljava/lang/Class;)Lfb/k$d;
    .locals 0

    invoke-virtual {p1, p2}, Lrb/h;->g(Ljava/lang/Class;)Lfb/k$d;

    move-result-object p2

    invoke-virtual {p1}, Lrb/g;->e()Lpb/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lpb/c;->d()Lxb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lpb/a;->m(Lxb/a;)Lfb/k$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    sget-object p0, Lpb/c;->G:Lfb/k$d;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, Lfb/k$d;->e(Lfb/k$d;)Lfb/k$d;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public getMetadata()Lpb/v;
    .locals 0

    iget-object p0, p0, Lxb/u;->a:Lpb/v;

    return-object p0
.end method
