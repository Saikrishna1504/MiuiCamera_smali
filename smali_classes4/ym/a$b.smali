.class public Lym/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/a$b$b;,
        Lym/a$b$a;
    }
.end annotation


# instance fields
.field public a:Lxm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "*>;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:I

.field public final d:I

.field public e:F

.field public f:I

.field public g:Lym/a$b$b;

.field public h:F

.field public i:F

.field public j:J

.field public k:Lym/a$b$a;


# direct methods
.method public constructor <init>(Lxm/b;IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/b<",
            "*>;IF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lym/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lym/a$b$a;-><init>(Lym/a$b;Lym/a$a;)V

    iput-object v0, p0, Lym/a$b;->k:Lym/a$b$a;

    iput-object p1, p0, Lym/a$b;->a:Lxm/b;

    const v0, -0x800001

    invoke-virtual {p1, v0}, Lxm/b;->k(F)Lxm/b;

    iget-object p1, p0, Lym/a$b;->a:Lxm/b;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p1, v0}, Lxm/b;->j(F)Lxm/b;

    iput p2, p0, Lym/a$b;->b:I

    iput p3, p0, Lym/a$b;->e:F

    const p1, 0x7fffffff

    const/high16 v0, -0x80000000

    if-lez p2, :cond_0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p1, p2

    :cond_1
    :goto_0
    iput v0, p0, Lym/a$b;->c:I

    iput p1, p0, Lym/a$b;->d:I

    iget-object p1, p0, Lym/a$b;->a:Lxm/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxm/b;->n(F)Lxm/b;

    iget-object p0, p0, Lym/a$b;->a:Lxm/b;

    invoke-virtual {p0, p3}, Lxm/b;->o(F)Lxm/b;

    return-void
.end method

.method public static synthetic a(Lym/a$b;)F
    .locals 0

    iget p0, p0, Lym/a$b;->h:F

    return p0
.end method

.method public static synthetic b(Lym/a$b;)F
    .locals 0

    iget p0, p0, Lym/a$b;->i:F

    return p0
.end method


# virtual methods
.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lym/a$b;->j:J

    iget-object v0, p0, Lym/a$b;->a:Lxm/b;

    invoke-virtual {v0}, Lxm/b;->b()V

    iget-object v0, p0, Lym/a$b;->a:Lxm/b;

    iget-object p0, p0, Lym/a$b;->k:Lym/a$b$a;

    invoke-virtual {v0, p0}, Lxm/b;->i(Lxm/b$r;)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lym/a$b;->g:Lym/a$b$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lym/a$b;->f:I

    int-to-float v1, v1

    iget p0, p0, Lym/a$b;->e:F

    invoke-interface {v0, v1, p0}, Lym/a$b$b;->a(FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Lxm/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/b<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lym/a$b;->a:Lxm/b;

    return-object p0
.end method

.method public f(I)I
    .locals 0

    iget p0, p0, Lym/a$b;->b:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public g(I)V
    .locals 1

    iget v0, p0, Lym/a$b;->d:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lym/a$b;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lym/a$b;->a:Lxm/b;

    invoke-virtual {v0, p1}, Lxm/b;->j(F)Lxm/b;

    iput p1, p0, Lym/a$b;->i:F

    return-void
.end method

.method public h(I)V
    .locals 1

    iget v0, p0, Lym/a$b;->c:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lym/a$b;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lym/a$b;->a:Lxm/b;

    invoke-virtual {v0, p1}, Lxm/b;->k(F)Lxm/b;

    iput p1, p0, Lym/a$b;->h:F

    return-void
.end method

.method public i(Lym/a$b$b;)V
    .locals 0

    iput-object p1, p0, Lym/a$b;->g:Lym/a$b$b;

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lym/a$b;->a:Lxm/b;

    iget-object v1, p0, Lym/a$b;->k:Lym/a$b$a;

    invoke-virtual {v0, v1}, Lxm/b;->a(Lxm/b$r;)Lxm/b;

    iget-object v0, p0, Lym/a$b;->a:Lxm/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxm/b;->q(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lym/a$b;->j:J

    return-void
.end method

.method public k()Z
    .locals 7

    iget-wide v0, p0, Lym/a$b;->j:J

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "update done in this frame, dropping current update request"

    invoke-static {v0}, Lym/b;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lym/a$b;->a:Lxm/b;

    invoke-virtual {p0}, Lxm/b;->f()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    iget-object v0, p0, Lym/a$b;->a:Lxm/b;

    invoke-virtual {v0, v2, v3}, Lxm/b;->doAnimationFrame(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lym/a$b;->a:Lxm/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lym/a$b;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lym/a$b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const-string v1, "%s finishing value(%d) velocity(%f)"

    invoke-static {v1, v4}, Lym/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lym/a$b;->a:Lxm/b;

    iget-object v4, p0, Lym/a$b;->k:Lym/a$b$a;

    invoke-virtual {v1, v4}, Lxm/b;->i(Lxm/b$r;)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lym/a$b;->j:J

    :cond_1
    iput-wide v2, p0, Lym/a$b;->j:J

    return v0
.end method
