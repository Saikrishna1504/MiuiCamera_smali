.class public abstract Lxm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/b$r;,
        Lxm/b$q;,
        Lxm/b$p;,
        Lxm/b$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lxm/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lxm/a$b;"
    }
.end annotation


# static fields
.field public static final A:Lxm/b$s;

.field public static final n:Lxm/b$s;

.field public static final o:Lxm/b$s;

.field public static final p:Lxm/b$s;

.field public static final q:Lxm/b$s;

.field public static final r:Lxm/b$s;

.field public static final s:Lxm/b$s;

.field public static final t:Lxm/b$s;

.field public static final u:Lxm/b$s;

.field public static final v:Lxm/b$s;

.field public static final w:Lxm/b$s;

.field public static final x:Lxm/b$s;

.field public static final y:Lxm/b$s;

.field public static final z:Lxm/b$s;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lxm/d;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxm/b$q;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxm/b$r;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxm/b$g;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lxm/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxm/b;->n:Lxm/b$s;

    new-instance v0, Lxm/b$h;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lxm/b$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxm/b;->o:Lxm/b$s;

    new-instance v0, Lxm/b$i;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Lxm/b$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxm/b;->p:Lxm/b$s;

    new-instance v0, Lxm/b$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lxm/b$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxm/b;->q:Lxm/b$s;

    new-instance v0, Lxm/b$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lxm/b$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxm/b;->r:Lxm/b$s;

    new-instance v0, Lxm/b$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lxm/b$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxm/b;->s:Lxm/b$s;

    new-instance v0, Lxm/b$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lxm/b$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxm/b;->t:Lxm/b$s;

    new-instance v0, Lxm/b$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lxm/b$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxm/b;->u:Lxm/b$s;

    new-instance v0, Lxm/b$o;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lxm/b$o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxm/b;->v:Lxm/b$s;

    new-instance v0, Lxm/b$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lxm/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxm/b;->w:Lxm/b$s;

    new-instance v0, Lxm/b$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, Lxm/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxm/b;->x:Lxm/b$s;

    new-instance v0, Lxm/b$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lxm/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxm/b;->y:Lxm/b$s;

    new-instance v0, Lxm/b$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lxm/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxm/b;->z:Lxm/b$s;

    new-instance v0, Lxm/b$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lxm/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxm/b;->A:Lxm/b$s;

    return-void
.end method

.method public constructor <init>(Lxm/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxm/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lxm/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxm/b;->c:Z

    iput-boolean v1, p0, Lxm/b;->f:Z

    iput v0, p0, Lxm/b;->g:F

    neg-float v0, v0

    iput v0, p0, Lxm/b;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxm/b;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxm/b;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxm/b;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lxm/b;->d:Ljava/lang/Object;

    new-instance v0, Lxm/b$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Lxm/b$f;-><init>(Lxm/b;Ljava/lang/String;Lxm/e;)V

    iput-object v0, p0, Lxm/b;->e:Lxm/d;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lxm/b;->j:F

    return-void
.end method

.method public static g(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static h(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lxm/b$r;)Lxm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/b$r;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lxm/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxm/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxm/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lxm/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxm/b;->c(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxm/b;->f:Z

    iget-boolean v1, p0, Lxm/b;->m:Z

    if-nez v1, :cond_0

    invoke-static {}, Lxm/a;->d()Lxm/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lxm/a;->g(Lxm/a$b;)V

    :cond_0
    iput-boolean v0, p0, Lxm/b;->m:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxm/b;->i:J

    iput-boolean v0, p0, Lxm/b;->c:Z

    :goto_0
    iget-object v1, p0, Lxm/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lxm/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxm/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm/b$q;

    iget v2, p0, Lxm/b;->b:F

    iget v3, p0, Lxm/b;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Lxm/b$q;->a(Lxm/b;ZFF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lxm/b;->k:Ljava/util/ArrayList;

    invoke-static {p0}, Lxm/b;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lxm/b;->e:Lxm/d;

    iget-object p0, p0, Lxm/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lxm/d;->a(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public doAnimationFrame(J)Z
    .locals 4

    iget-wide v0, p0, Lxm/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, Lxm/b;->i:J

    iget p1, p0, Lxm/b;->b:F

    invoke-virtual {p0, p1}, Lxm/b;->m(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Lxm/b;->i:J

    invoke-virtual {p0, v0, v1}, Lxm/b;->s(J)Z

    move-result p1

    iget p2, p0, Lxm/b;->b:F

    iget v0, p0, Lxm/b;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lxm/b;->b:F

    iget v0, p0, Lxm/b;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lxm/b;->b:F

    invoke-virtual {p0, p2}, Lxm/b;->m(F)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Lxm/b;->c(Z)V

    :cond_1
    return p1
.end method

.method public e()F
    .locals 1

    iget p0, p0, Lxm/b;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lxm/b;->f:Z

    return p0
.end method

.method public i(Lxm/b$r;)V
    .locals 0

    iget-object p0, p0, Lxm/b;->l:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lxm/b;->g(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public j(F)Lxm/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lxm/b;->g:F

    return-object p0
.end method

.method public k(F)Lxm/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lxm/b;->h:F

    return-object p0
.end method

.method public l(F)Lxm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lxm/b;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lxm/b;->p(F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(F)V
    .locals 3

    iget-object v0, p0, Lxm/b;->e:Lxm/d;

    iget-object v1, p0, Lxm/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lxm/d;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lxm/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lxm/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxm/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/b$r;

    iget v1, p0, Lxm/b;->b:F

    iget v2, p0, Lxm/b;->a:F

    invoke-interface {v0, p0, v1, v2}, Lxm/b$r;->a(Lxm/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lxm/b;->l:Ljava/util/ArrayList;

    invoke-static {p0}, Lxm/b;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method public n(F)Lxm/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lxm/b;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxm/b;->c:Z

    return-object p0
.end method

.method public o(F)Lxm/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lxm/b;->a:F

    return-object p0
.end method

.method public abstract p(F)V
.end method

.method public q(Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lxm/b;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lxm/b;->r(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animations may only be started on the main thread"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Z)V
    .locals 2

    iget-boolean v0, p0, Lxm/b;->f:Z

    if-nez v0, :cond_2

    iput-boolean p1, p0, Lxm/b;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxm/b;->f:Z

    iget-boolean v0, p0, Lxm/b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxm/b;->d()F

    move-result v0

    iput v0, p0, Lxm/b;->b:F

    :cond_0
    iget v0, p0, Lxm/b;->b:F

    iget v1, p0, Lxm/b;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Lxm/b;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    if-nez p1, :cond_2

    invoke-static {}, Lxm/a;->d()Lxm/a;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lxm/a;->a(Lxm/a$b;J)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxm/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") need to be in between min value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxm/b;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") and max value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxm/b;->g:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract s(J)Z
.end method
