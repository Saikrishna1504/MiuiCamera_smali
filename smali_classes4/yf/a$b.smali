.class public Lyf/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyf/a$b;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lyf/a$b;->e:I

    const-string v1, ""

    iput-object v1, p0, Lyf/a$b;->o:Ljava/lang/String;

    iput-boolean v0, p0, Lyf/a$b;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf/a$b;->r:Z

    return-void
.end method

.method public static synthetic a(Lyf/a$b;)J
    .locals 2

    iget-wide v0, p0, Lyf/a$b;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lyf/a$b;)I
    .locals 0

    iget p0, p0, Lyf/a$b;->b:I

    return p0
.end method

.method public static synthetic c(Lyf/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyf/a$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lyf/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lyf/a$b;->l:Z

    return p0
.end method

.method public static synthetic e(Lyf/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lyf/a$b;->m:Z

    return p0
.end method

.method public static synthetic f(Lyf/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyf/a$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lyf/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyf/a$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lyf/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyf/a$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lyf/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lyf/a$b;->q:Z

    return p0
.end method

.method public static synthetic j(Lyf/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyf/a$b;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lyf/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lyf/a$b;->r:Z

    return p0
.end method

.method public static synthetic l(Lyf/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyf/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lyf/a$b;)I
    .locals 0

    iget p0, p0, Lyf/a$b;->d:I

    return p0
.end method

.method public static synthetic n(Lyf/a$b;)I
    .locals 0

    iget p0, p0, Lyf/a$b;->e:I

    return p0
.end method

.method public static synthetic o(Lyf/a$b;)I
    .locals 0

    iget p0, p0, Lyf/a$b;->f:I

    return p0
.end method

.method public static synthetic p(Lyf/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyf/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lyf/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyf/a$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lyf/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyf/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lyf/a$b;)I
    .locals 0

    iget p0, p0, Lyf/a$b;->j:I

    return p0
.end method


# virtual methods
.method public A(J)Lyf/a$b;
    .locals 0

    iput-wide p1, p0, Lyf/a$b;->a:J

    return-object p0
.end method

.method public B(Z)Lyf/a$b;
    .locals 0

    iput-boolean p1, p0, Lyf/a$b;->r:Z

    return-object p0
.end method

.method public C(I)Lyf/a$b;
    .locals 0

    iput p1, p0, Lyf/a$b;->d:I

    return-object p0
.end method

.method public D(I)Lyf/a$b;
    .locals 0

    iput p1, p0, Lyf/a$b;->j:I

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lyf/a$b;
    .locals 0

    iput-object p1, p0, Lyf/a$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lyf/a$b;
    .locals 0

    iput-object p1, p0, Lyf/a$b;->s:Ljava/lang/String;

    return-object p0
.end method

.method public G(Z)Lyf/a$b;
    .locals 0

    iput-boolean p1, p0, Lyf/a$b;->q:Z

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lyf/a$b;
    .locals 0

    iput-object p1, p0, Lyf/a$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public I(Z)Lyf/a$b;
    .locals 0

    iput-boolean p1, p0, Lyf/a$b;->m:Z

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lyf/a$b;
    .locals 0

    iput-object p1, p0, Lyf/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public K(I)Lyf/a$b;
    .locals 0

    iput p1, p0, Lyf/a$b;->b:I

    return-object p0
.end method

.method public L(Ljava/lang/String;)Lyf/a$b;
    .locals 0

    iput-object p1, p0, Lyf/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public M(Z)Lyf/a$b;
    .locals 0

    iput-boolean p1, p0, Lyf/a$b;->l:Z

    return-object p0
.end method

.method public t()Lyf/a;
    .locals 1

    new-instance v0, Lyf/a;

    invoke-direct {v0, p0}, Lyf/a;-><init>(Lyf/a$b;)V

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lyf/a$b;
    .locals 0

    iput-object p1, p0, Lyf/a$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public v(I)Lyf/a$b;
    .locals 0

    iput p1, p0, Lyf/a$b;->f:I

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lyf/a$b;
    .locals 0

    iput-object p1, p0, Lyf/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lyf/a$b;
    .locals 0

    iput-object p1, p0, Lyf/a$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lyf/a$b;
    .locals 0

    iput-object p1, p0, Lyf/a$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public z(I)Lyf/a$b;
    .locals 0

    iput p1, p0, Lyf/a$b;->e:I

    return-object p0
.end method
