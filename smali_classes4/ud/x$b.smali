.class public final Lud/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lud/x;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lud/x;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lud/x;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;ILud/x$a;)V

    iput-object v6, p0, Lud/x$b;->a:Lud/x;

    return-void
.end method

.method public constructor <init>(Lud/x;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lud/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lud/x;-><init>(Lud/x;Lud/x$a;)V

    iput-object v0, p0, Lud/x$b;->a:Lud/x;

    return-void
.end method


# virtual methods
.method public A(Z)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->I(Lud/x;Z)Z

    return-object p0
.end method

.method public B(Z)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->a(Lud/x;Z)Z

    return-object p0
.end method

.method public C(I)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->j(Lud/x;I)I

    return-object p0
.end method

.method public D(Landroid/util/Size;)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->A(Lud/x;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public E(Lud/z;)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->z(Lud/x;Lud/z;)Lud/z;

    return-object p0
.end method

.method public F(I)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->h(Lud/x;I)I

    return-object p0
.end method

.method public G(I)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->e(Lud/x;I)I

    return-object p0
.end method

.method public H(I)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->K(Lud/x;I)I

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->G(Lud/x;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public J(II)Lud/x$b;
    .locals 2

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Lud/x;->H(Lud/x;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public K(Z)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->J(Lud/x;Z)Z

    return-object p0
.end method

.method public L(I)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->n(Lud/x;I)I

    return-object p0
.end method

.method public M(F)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->m(Lud/x;F)F

    return-object p0
.end method

.method public N(Ljava/lang/String;)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->B(Lud/x;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public O(Z)Lud/x$b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIspHeif"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->p(Lud/x;Z)Z

    return-object p0
.end method

.method public P(Z)Lud/x$b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->o(Lud/x;Z)Z

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->C(Lud/x;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public R(Ljava/lang/String;)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->u(Lud/x;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public S(I)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->f(Lud/x;I)I

    return-object p0
.end method

.method public T(I)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->c(Lud/x;I)I

    return-object p0
.end method

.method public U(I)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->g(Lud/x;I)I

    return-object p0
.end method

.method public V(I)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->d(Lud/x;I)I

    return-object p0
.end method

.method public a()Lud/x;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lud/x$b;->a:Lud/x;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->y(Lud/x;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->q(Lud/x;Z)Z

    return-object p0
.end method

.method public d(Z)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->x(Lud/x;Z)Z

    return-object p0
.end method

.method public e(I)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->L(Lud/x;I)I

    return-object p0
.end method

.method public f(J)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1, p2}, Lud/x;->R(Lud/x;J)J

    return-object p0
.end method

.method public g(I)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->i(Lud/x;I)I

    return-object p0
.end method

.method public h(I)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->b(Lud/x;I)I

    return-object p0
.end method

.method public i(Z)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->O(Lud/x;Z)Z

    return-object p0
.end method

.method public j(Z)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->P(Lud/x;Z)Z

    return-object p0
.end method

.method public k(Lcom/android/camera/effect/renders/f;)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->D(Lud/x;Lcom/android/camera/effect/renders/f;)Lcom/android/camera/effect/renders/f;

    return-object p0
.end method

.method public l(Lcom/android/camera/effect/p;)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->M(Lud/x;Lcom/android/camera/effect/p;)Lcom/android/camera/effect/p;

    return-object p0
.end method

.method public m(J)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1, p2}, Lud/x;->t(Lud/x;J)J

    return-object p0
.end method

.method public n(I)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->U(Lud/x;I)I

    return-object p0
.end method

.method public o(Z)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->w(Lud/x;Z)Z

    return-object p0
.end method

.method public p(Z)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->l(Lud/x;Z)Z

    return-object p0
.end method

.method public q(Z)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->v(Lud/x;Z)Z

    return-object p0
.end method

.method public r(Z)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->N(Lud/x;Z)Z

    return-object p0
.end method

.method public s(I)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->s(Lud/x;I)I

    return-object p0
.end method

.method public t(I)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->E(Lud/x;I)I

    return-object p0
.end method

.method public u(I)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->k(Lud/x;I)I

    return-object p0
.end method

.method public v(I)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->T(Lud/x;I)I

    return-object p0
.end method

.method public w(Landroid/location/Location;)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->r(Lud/x;Landroid/location/Location;)Landroid/location/Location;

    return-object p0
.end method

.method public x(Lb0/v;)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->F(Lud/x;Lb0/v;)Lb0/v;

    return-object p0
.end method

.method public y(Lb0/v;)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->Q(Lud/x;Lb0/v;)Lb0/v;

    return-object p0
.end method

.method public z(Z)Lud/x$b;
    .locals 1

    iget-object v0, p0, Lud/x$b;->a:Lud/x;

    invoke-static {v0, p1}, Lud/x;->S(Lud/x;Z)Z

    return-object p0
.end method
