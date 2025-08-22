.class public final Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-class v0, Lg1/n;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p0, Lg1/n;

    iget-object v0, p0, Lg1/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0xe4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Lg1/n;->v(Z)V

    invoke-static {}, Ly7/z1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lf4/b$a;

    invoke-direct {v1, p1}, Lf4/b$a;-><init>(Z)V

    new-instance p1, Lg1/m;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lg1/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lf4/b$b;

    invoke-direct {p1, v0}, Lf4/b$b;-><init>(Z)V

    new-instance v0, Lh1/z;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lh1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-class v0, Lg1/n;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p0, Lg1/n;

    iget-object v0, p0, Lg1/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0xe4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg1/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg1/n;->v(Z)V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    iget-boolean p0, p0, Lh1/v1;->w:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ly7/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf4/a;

    const/4 v1, 0x0

    sget-object v2, Lf4/b$c;->a:Lf4/b$c;

    invoke-direct {v0, v1, v2}, Lf4/a;-><init>(ILsp/l;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Ly7/z1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La0/e3;

    const/4 v1, 0x5

    sget-object v2, Lf4/b$d;->a:Lf4/b$d;

    invoke-direct {v0, v2, v1}, La0/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
