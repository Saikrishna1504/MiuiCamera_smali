.class public final Lqe/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lqe/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqe/h;

    invoke-direct {v0}, Lqe/h;-><init>()V

    iput-object v0, p0, Lqe/h$a;->a:Lqe/h;

    return-void
.end method


# virtual methods
.method public a()Lqe/h;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lqe/h$a;->a:Lqe/h;

    return-object p0
.end method

.method public b(Z)Lqe/h$a;
    .locals 1

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    invoke-static {v0, p1}, Lqe/h;->n(Lqe/h;Z)Z

    return-object p0
.end method

.method public c(I)Lqe/h$a;
    .locals 1

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    invoke-static {v0, p1}, Lqe/h;->q(Lqe/h;I)I

    return-object p0
.end method

.method public d(I)Lqe/h$a;
    .locals 1

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    invoke-static {v0, p1}, Lqe/h;->r(Lqe/h;I)I

    return-object p0
.end method

.method public e(I)Lqe/h$a;
    .locals 1

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    invoke-static {v0, p1}, Lqe/h;->s(Lqe/h;I)I

    return-object p0
.end method

.method public f(I)Lqe/h$a;
    .locals 1

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    invoke-static {v0, p1}, Lqe/h;->t(Lqe/h;I)I

    return-object p0
.end method

.method public g(I)Lqe/h$a;
    .locals 1

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    invoke-static {v0, p1}, Lqe/h;->u(Lqe/h;I)I

    return-object p0
.end method

.method public h(Z)Lqe/h$a;
    .locals 1

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    invoke-static {v0, p1}, Lqe/h;->o(Lqe/h;Z)Z

    return-object p0
.end method

.method public i(D)Lqe/h$a;
    .locals 1

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    invoke-static {v0, p1, p2}, Lqe/h;->h(Lqe/h;D)D

    return-object p0
.end method

.method public j(Z)Lqe/h$a;
    .locals 1

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    invoke-static {v0, p1}, Lqe/h;->a(Lqe/h;Z)Z

    return-object p0
.end method

.method public k(Z)Lqe/h$a;
    .locals 1

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    invoke-static {v0, p1}, Lqe/h;->c(Lqe/h;Z)Z

    return-object p0
.end method

.method public l(Ljava/util/List;)Lqe/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lqe/h$a;"
        }
    .end annotation

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    invoke-static {v0, p1}, Lqe/h;->p(Lqe/h;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public m(Z)Lqe/h$a;
    .locals 1

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    invoke-static {v0, p1}, Lqe/h;->m(Lqe/h;Z)Z

    return-object p0
.end method

.method public n(FF)Lqe/h$a;
    .locals 2

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lqe/h;->j(Lqe/h;Landroid/util/Pair;)Landroid/util/Pair;

    return-object p0
.end method

.method public o(I)Lqe/h$a;
    .locals 1

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    invoke-static {v0, p1}, Lqe/h;->i(Lqe/h;I)I

    return-object p0
.end method

.method public p(J)Lqe/h$a;
    .locals 1

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    invoke-static {v0, p1, p2}, Lqe/h;->k(Lqe/h;J)J

    return-object p0
.end method

.method public q(I)Lqe/h$a;
    .locals 1

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    invoke-static {v0, p1}, Lqe/h;->l(Lqe/h;I)I

    return-object p0
.end method

.method public r(I)Lqe/h$a;
    .locals 1

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    invoke-static {v0, p1}, Lqe/h;->g(Lqe/h;I)I

    return-object p0
.end method

.method public s(I)Lqe/h$a;
    .locals 1

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    invoke-static {v0, p1}, Lqe/h;->v(Lqe/h;I)I

    return-object p0
.end method

.method public t(I)Lqe/h$a;
    .locals 1

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    invoke-static {v0, p1}, Lqe/h;->w(Lqe/h;I)I

    return-object p0
.end method

.method public u(II)Lqe/h$a;
    .locals 2

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lqe/h;->b(Lqe/h;Landroid/util/Pair;)Landroid/util/Pair;

    return-object p0
.end method

.method public v(I)Lqe/h$a;
    .locals 1

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    invoke-static {v0, p1}, Lqe/h;->d(Lqe/h;I)I

    return-object p0
.end method

.method public w(II)Lqe/h$a;
    .locals 2

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Lqe/h;->e(Lqe/h;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public x(I)Lqe/h$a;
    .locals 1

    iget-object v0, p0, Lqe/h$a;->a:Lqe/h;

    invoke-static {v0, p1}, Lqe/h;->f(Lqe/h;I)I

    return-object p0
.end method
