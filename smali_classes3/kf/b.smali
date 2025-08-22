.class public final Lkf/b;
.super Lpb/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpb/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lpb/r;)V
    .locals 8

    new-instance p0, Lkf/c;

    invoke-direct {p0}, Lkf/c;-><init>()V

    iget-object p1, p1, Lpb/r;->a:Lpb/s;

    iget-object v0, p1, Lpb/s;->f:Lcc/f;

    iget-object v1, v0, Lcc/b;->a:Lrb/j;

    iget-object v2, v1, Lrb/j;->a:[Lcc/q;

    invoke-static {p0, v2}, Lgc/c;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcc/q;

    new-instance v2, Lrb/j;

    iget-object v3, v1, Lrb/j;->b:[Lcc/q;

    iget-object v1, v1, Lrb/j;->c:[Lcc/g;

    invoke-direct {v2, p0, v3, v1}, Lrb/j;-><init>([Lcc/q;[Lcc/q;[Lcc/g;)V

    iget-object p0, v0, Lcc/b;->a:Lrb/j;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcc/f;

    invoke-direct {v0, v2}, Lcc/f;-><init>(Lrb/j;)V

    :goto_0
    iput-object v0, p1, Lpb/s;->f:Lcc/f;

    new-instance p0, Lkf/a;

    invoke-direct {p0}, Lkf/a;-><init>()V

    iget-object v0, p1, Lpb/s;->h:Lsb/l;

    iget-object v0, v0, Lpb/f;->b:Lsb/o;

    check-cast v0, Lsb/b;

    iget-object v1, v0, Lsb/b;->b:Lrb/f;

    iget-object v2, v1, Lrb/f;->a:[Lsb/p;

    invoke-static {p0, v2}, Lgc/c;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [Lsb/p;

    new-instance p0, Lrb/f;

    iget-object v4, v1, Lrb/f;->b:[Lsb/q;

    iget-object v5, v1, Lrb/f;->c:[Lsb/g;

    iget-object v6, v1, Lrb/f;->d:[Lcc/k;

    iget-object v7, v1, Lrb/f;->e:[Lsb/y;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lrb/f;-><init>([Lsb/p;[Lsb/q;[Lsb/g;[Lcc/k;[Lsb/y;)V

    check-cast v0, Lsb/f;

    iget-object v1, v0, Lsb/b;->b:Lrb/f;

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    const-class v1, Lsb/f;

    const-string v2, "withConfig"

    invoke-static {v0, v1, v2}, Lgc/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lsb/f;

    invoke-direct {v0, p0}, Lsb/f;-><init>(Lrb/f;)V

    :goto_1
    iget-object p0, p1, Lpb/s;->h:Lsb/l;

    check-cast p0, Lsb/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsb/l$a;

    invoke-direct {v1, p0, v0}, Lsb/l$a;-><init>(Lsb/l$a;Lsb/f;)V

    iput-object v1, p1, Lpb/s;->h:Lsb/l;

    new-instance p0, Lkf/d;

    invoke-direct {p0}, Lkf/d;-><init>()V

    iget-object v0, p1, Lpb/s;->b:Lfc/n;

    iget-object v1, v0, Lfc/n;->b:[Lfc/o;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Lfc/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p0, v1}, Lgc/c;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [Lfc/o;

    iget-object p0, v0, Lfc/n;->a:Lgc/m;

    :goto_2
    new-instance v2, Lfc/n;

    iget-object v3, v0, Lfc/n;->c:Lfc/p;

    iget-object v0, v0, Lfc/n;->d:Ljava/lang/ClassLoader;

    invoke-direct {v2, p0, v3, v1, v0}, Lfc/n;-><init>(Lgc/m;Lfc/p;[Lfc/o;Ljava/lang/ClassLoader;)V

    iput-object v2, p1, Lpb/s;->b:Lfc/n;

    iget-object p0, p1, Lpb/s;->g:Lpb/e;

    invoke-virtual {p0, v2}, Lrb/h;->p(Lfc/n;)Lrb/h;

    move-result-object p0

    check-cast p0, Lpb/e;

    iput-object p0, p1, Lpb/s;->g:Lpb/e;

    iget-object p0, p1, Lpb/s;->d:Lpb/z;

    invoke-virtual {p0, v2}, Lrb/h;->p(Lfc/n;)Lrb/h;

    move-result-object p0

    check-cast p0, Lpb/z;

    iput-object p0, p1, Lpb/s;->d:Lpb/z;

    return-void
.end method

.method public final c()Lgb/q;
    .locals 0

    sget-object p0, Lkf/g;->a:Lgb/q;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lkf/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
