.class public Lid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lfa/t;

.field public static b:Lfa/t;

.field public static c:Lid/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lid/a;->e(Z)Lfa/t;

    move-result-object v0

    sput-object v0, Lid/a;->a:Lfa/t;

    const/4 v0, 0x1

    invoke-static {v0}, Lid/a;->e(Z)Lfa/t;

    move-result-object v0

    sput-object v0, Lid/a;->b:Lfa/t;

    :try_start_0
    const-class v0, Lid/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ai.api.AIApiNameMapping"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/b;

    sput-object v0, Lid/a;->c:Lid/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lid/f;)Lid/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lid/f;",
            ">(TT;)",
            "Lid/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lid/a;->j(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lid/a;->b(Lid/f;Ljava/util/List;Ljava/lang/String;)Lid/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lid/f;Ljava/util/List;Ljava/lang/String;)Lid/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lid/f;",
            ">(TT;",
            "Ljava/util/List<",
            "Lid/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lid/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lid/a;->h(Ljava/lang/Object;)Lid/l;

    move-result-object v0

    new-instance v1, Lid/d;

    new-instance v2, Lid/e;

    invoke-interface {v0}, Lid/l;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lid/l;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lid/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lid/e;->e(Ljava/lang/String;)Lid/e;

    move-result-object p2

    invoke-direct {v1, p1, p2, p0}, Lid/d;-><init>(Ljava/util/List;Lid/e;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static c(Lid/i;)Lid/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lid/i;",
            ">(TT;)",
            "Lid/g<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lid/a;->j(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lid/a;->d(Lid/i;Ljava/lang/String;)Lid/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lid/i;Ljava/lang/String;)Lid/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lid/i;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lid/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lid/a;->h(Ljava/lang/Object;)Lid/l;

    move-result-object v0

    new-instance v1, Lid/g;

    new-instance v2, Lid/h;

    invoke-interface {v0}, Lid/l;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lid/l;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lid/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lid/h;->h(Ljava/lang/String;)Lid/h;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lid/g;-><init>(Lid/h;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static e(Z)Lfa/t;
    .locals 3

    new-instance v0, Lsa/j$a;

    invoke-direct {v0}, Lsa/j$a;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Lid/n;

    invoke-direct {p0}, Lid/n;-><init>()V

    invoke-virtual {v0, p0}, Lfa/c0;->t0(Lfa/o;)V

    :cond_0
    new-instance p0, Lfa/t;

    invoke-direct {p0}, Lfa/t;-><init>()V

    invoke-virtual {p0, v0}, Lfa/t;->K(Lsa/j;)Lfa/t;

    move-result-object p0

    sget-object v0, Lw9/o0;->g:Lw9/o0;

    sget-object v1, Lw9/f$c;->e:Lw9/f$c;

    invoke-virtual {p0, v0, v1}, Lfa/t;->M(Lw9/o0;Lw9/f$c;)Lfa/t;

    move-result-object p0

    sget-object v0, Lw9/o0;->d:Lw9/o0;

    sget-object v1, Lw9/f$c;->a:Lw9/f$c;

    invoke-virtual {p0, v0, v1}, Lfa/t;->M(Lw9/o0;Lw9/f$c;)Lfa/t;

    move-result-object p0

    sget-object v0, Lw9/r$a;->a:Lw9/r$a;

    invoke-virtual {p0, v0}, Lfa/t;->J(Lw9/r$a;)Lfa/t;

    move-result-object p0

    sget-object v0, Lfa/h;->g:Lfa/h;

    invoke-virtual {p0, v0}, Lfa/t;->w(Lfa/h;)Lfa/t;

    move-result-object p0

    sget-object v0, Lfa/h;->b0:Lfa/h;

    invoke-virtual {p0, v0}, Lfa/t;->x(Lfa/h;)Lfa/t;

    move-result-object p0

    new-instance v0, Lvc/c;

    invoke-direct {v0}, Lvc/c;-><init>()V

    invoke-virtual {p0, v0}, Lfa/t;->G(Lfa/s;)Lfa/t;

    move-result-object p0

    const-class v0, Lef/a;

    invoke-virtual {p0, v0}, Lfa/t;->p(Ljava/lang/Class;)Lha/j;

    move-result-object v0

    sget-object v1, Lw9/r$a;->c:Lw9/r$a;

    invoke-static {v1, v1}, Lw9/r$b;->a(Lw9/r$a;Lw9/r$a;)Lw9/r$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lha/j;->j(Lw9/r$b;)Lha/j;

    invoke-static {v1, v1}, Lw9/r$b;->a(Lw9/r$a;Lw9/r$a;)Lw9/r$b;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lfa/t;->p(Ljava/lang/Class;)Lha/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lha/j;->j(Lw9/r$b;)Lha/j;

    const-class v1, Ljava/util/Set;

    invoke-virtual {p0, v1}, Lfa/t;->p(Ljava/lang/Class;)Lha/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lha/j;->j(Lw9/r$b;)Lha/j;

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lfa/t;->p(Ljava/lang/Class;)Lha/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lha/j;->j(Lw9/r$b;)Lha/j;

    return-object p0
.end method

.method public static f(Lid/k;Lfa/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Lid/k<",
            "TH;>;P:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Lfa/m;",
            ")TP;"
        }
    .end annotation

    sget-object v0, Lid/a;->c:Lid/b;

    invoke-virtual {p0}, Lid/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lid/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lid/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lfa/m;->r(Ljava/lang/String;)Lfa/m;

    move-result-object p1

    invoke-static {p1, p0}, Lid/a;->g(Lfa/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lfa/m;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/m;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lid/a;->a:Lfa/t;

    invoke-virtual {v0, p0, p1}, Lfa/t;->O(Lx9/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lid/l;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lid/l;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lid/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot find NamespaceName"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i()Lfa/t;
    .locals 1

    sget-object v0, Lid/a;->a:Lfa/t;

    return-object v0
.end method

.method public static j(Z)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lfa/m;)Lid/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/m;",
            ")",
            "Lid/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "header"

    invoke-virtual {p0, v0}, Lfa/m;->r(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    const-class v1, Lid/h;

    invoke-static {v0, v1}, Lid/a;->g(Lfa/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/h;

    invoke-static {v0, p0}, Lid/a;->f(Lid/k;Lfa/m;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lid/g;

    const-string v2, "payload"

    invoke-virtual {p0, v2}, Lfa/m;->r(Ljava/lang/String;)Lfa/m;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p0, Lid/a;->a:Lfa/t;

    invoke-virtual {p0}, Lfa/t;->u()Lra/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lfa/m;->r(Ljava/lang/String;)Lfa/m;

    move-result-object p0

    :goto_0
    invoke-direct {v1, v0, p0}, Lid/g;-><init>(Lid/h;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Lid/g;

    invoke-direct {p0, v0, v1}, Lid/g;-><init>(Lid/h;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lid/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lid/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lid/a;->i()Lfa/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfa/t;->B(Ljava/lang/String;)Lfa/m;

    move-result-object p0

    invoke-static {p0}, Lid/a;->k(Lfa/m;)Lid/g;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lid/a;->a:Lfa/t;

    invoke-virtual {v0, p0}, Lfa/t;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
