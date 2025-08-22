.class public final Lyg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:J

.field public D:Landroid/util/Size;

.field public final E:I

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljg/f;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lik/b;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Lh0/q;

.field public P:Lh0/q;

.field public Q:Lh0/q;

.field public R:I

.field public S:Z

.field public T:Lcom/android/camera/effect/s;

.field public U:Z

.field public V:B

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Z

.field public b0:Landroid/graphics/Rect;

.field public c:Z

.field public c0:Z

.field public d:Z

.field public d0:J

.field public e:I

.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public f0:Landroid/graphics/Rect;

.field public g:Z

.field public g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/Size;

.field public h0:I

.field public i:Landroid/util/Size;

.field public j:Landroid/util/Size;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La0/e5;->c:La0/e5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La0/e5;->a(Z)I

    move-result v0

    iput v0, p0, Lyg/r;->L:I

    .line 3
    iput-boolean v1, p0, Lyg/r;->U:Z

    .line 4
    iput-byte v1, p0, Lyg/r;->V:B

    .line 5
    iput-boolean v1, p0, Lyg/r;->W:Z

    .line 6
    iput-object p1, p0, Lyg/r;->h:Landroid/util/Size;

    .line 7
    iput-object p2, p0, Lyg/r;->i:Landroid/util/Size;

    .line 8
    iput-object p3, p0, Lyg/r;->D:Landroid/util/Size;

    .line 9
    iput p4, p0, Lyg/r;->E:I

    return-void
.end method

.method public constructor <init>(Lyg/r;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, La0/e5;->c:La0/e5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La0/e5;->a(Z)I

    move-result v0

    iput v0, p0, Lyg/r;->L:I

    .line 12
    iput-boolean v1, p0, Lyg/r;->U:Z

    .line 13
    iput-byte v1, p0, Lyg/r;->V:B

    .line 14
    iput-boolean v1, p0, Lyg/r;->W:Z

    .line 15
    iget-boolean v0, p1, Lyg/r;->a:Z

    iput-boolean v0, p0, Lyg/r;->a:Z

    .line 16
    iget-boolean v0, p1, Lyg/r;->b:Z

    iput-boolean v0, p0, Lyg/r;->b:Z

    .line 17
    iget-boolean v0, p1, Lyg/r;->c:Z

    iput-boolean v0, p0, Lyg/r;->c:Z

    .line 18
    iget-boolean v0, p1, Lyg/r;->d:Z

    iput-boolean v0, p0, Lyg/r;->d:Z

    .line 19
    iget v0, p1, Lyg/r;->e:I

    iput v0, p0, Lyg/r;->e:I

    .line 20
    iget-boolean v0, p1, Lyg/r;->f:Z

    iput-boolean v0, p0, Lyg/r;->f:Z

    .line 21
    iget-boolean v0, p1, Lyg/r;->g:Z

    iput-boolean v0, p0, Lyg/r;->g:Z

    .line 22
    iget-object v0, p1, Lyg/r;->h:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lyg/r;->h:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lyg/r;->h:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lyg/r;->h:Landroid/util/Size;

    .line 24
    :cond_0
    iget-object v0, p1, Lyg/r;->i:Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lyg/r;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lyg/r;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lyg/r;->i:Landroid/util/Size;

    .line 26
    :cond_1
    iget-object v0, p1, Lyg/r;->j:Landroid/util/Size;

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lyg/r;->j:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lyg/r;->j:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lyg/r;->j:Landroid/util/Size;

    .line 28
    :cond_2
    iget v0, p1, Lyg/r;->m:I

    iput v0, p0, Lyg/r;->m:I

    .line 29
    iget v0, p1, Lyg/r;->n:I

    iput v0, p0, Lyg/r;->n:I

    .line 30
    iget v0, p1, Lyg/r;->o:I

    iput v0, p0, Lyg/r;->o:I

    .line 31
    iget v0, p1, Lyg/r;->p:I

    iput v0, p0, Lyg/r;->p:I

    .line 32
    iget v0, p1, Lyg/r;->q:I

    iput v0, p0, Lyg/r;->q:I

    .line 33
    iget v0, p1, Lyg/r;->r:I

    iput v0, p0, Lyg/r;->r:I

    .line 34
    iget v0, p1, Lyg/r;->s:I

    iput v0, p0, Lyg/r;->s:I

    .line 35
    iget v0, p1, Lyg/r;->k:I

    iput v0, p0, Lyg/r;->k:I

    .line 36
    iget v0, p1, Lyg/r;->l:I

    iput v0, p0, Lyg/r;->l:I

    .line 37
    iget v0, p1, Lyg/r;->t:I

    iput v0, p0, Lyg/r;->t:I

    .line 38
    iget v0, p1, Lyg/r;->u:I

    iput v0, p0, Lyg/r;->u:I

    .line 39
    iget v0, p1, Lyg/r;->v:I

    iput v0, p0, Lyg/r;->v:I

    .line 40
    iget v0, p1, Lyg/r;->w:I

    iput v0, p0, Lyg/r;->w:I

    .line 41
    iget v0, p1, Lyg/r;->x:I

    iput v0, p0, Lyg/r;->x:I

    .line 42
    iget-boolean v0, p1, Lyg/r;->y:Z

    iput-boolean v0, p0, Lyg/r;->y:Z

    .line 43
    iget-object v0, p1, Lyg/r;->z:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 44
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lyg/r;->z:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lyg/r;->z:Landroid/location/Location;

    .line 45
    :cond_3
    iget-object v0, p1, Lyg/r;->A:Ljava/lang/String;

    iput-object v0, p0, Lyg/r;->A:Ljava/lang/String;

    .line 46
    iget-boolean v0, p1, Lyg/r;->B:Z

    iput-boolean v0, p0, Lyg/r;->B:Z

    .line 47
    iget-object v0, p1, Lyg/r;->D:Landroid/util/Size;

    if-eqz v0, :cond_4

    .line 48
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lyg/r;->D:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lyg/r;->D:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lyg/r;->D:Landroid/util/Size;

    .line 49
    :cond_4
    iget v0, p1, Lyg/r;->E:I

    iput v0, p0, Lyg/r;->E:I

    .line 50
    iget-boolean v0, p1, Lyg/r;->F:Z

    iput-boolean v0, p0, Lyg/r;->F:Z

    .line 51
    iget-object v0, p1, Lyg/r;->G:Ljava/lang/String;

    iput-object v0, p0, Lyg/r;->G:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lyg/r;->H:Ljg/f;

    iput-object v0, p0, Lyg/r;->H:Ljg/f;

    .line 53
    iget-object v0, p1, Lyg/r;->I:Ljava/lang/String;

    iput-object v0, p0, Lyg/r;->I:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lyg/r;->J:Ljava/lang/String;

    iput-object v0, p0, Lyg/r;->J:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lyg/r;->K:Lik/b;

    iput-object v0, p0, Lyg/r;->K:Lik/b;

    .line 56
    iget v0, p1, Lyg/r;->L:I

    iput v0, p0, Lyg/r;->L:I

    .line 57
    iget-boolean v0, p1, Lyg/r;->S:Z

    iput-boolean v0, p0, Lyg/r;->S:Z

    .line 58
    iget-boolean v0, p1, Lyg/r;->U:Z

    iput-boolean v0, p0, Lyg/r;->U:Z

    .line 59
    iget-byte v0, p1, Lyg/r;->V:B

    iput-byte v0, p0, Lyg/r;->V:B

    .line 60
    iget-object v0, p1, Lyg/r;->O:Lh0/q;

    iput-object v0, p0, Lyg/r;->O:Lh0/q;

    .line 61
    iget-object v0, p1, Lyg/r;->P:Lh0/q;

    iput-object v0, p0, Lyg/r;->P:Lh0/q;

    .line 62
    iget-object v0, p1, Lyg/r;->Q:Lh0/q;

    iput-object v0, p0, Lyg/r;->Q:Lh0/q;

    .line 63
    iget-object v0, p1, Lyg/r;->T:Lcom/android/camera/effect/s;

    iput-object v0, p0, Lyg/r;->T:Lcom/android/camera/effect/s;

    .line 64
    iget-boolean v0, p1, Lyg/r;->W:Z

    iput-boolean v0, p0, Lyg/r;->W:Z

    .line 65
    iget-boolean v0, p1, Lyg/r;->X:Z

    iput-boolean v0, p0, Lyg/r;->X:Z

    .line 66
    iget-boolean v0, p1, Lyg/r;->Y:Z

    iput-boolean v0, p0, Lyg/r;->Y:Z

    .line 67
    iget v0, p1, Lyg/r;->Z:I

    iput v0, p0, Lyg/r;->Z:I

    .line 68
    iget-wide v0, p1, Lyg/r;->d0:J

    iput-wide v0, p0, Lyg/r;->d0:J

    .line 69
    iget p1, p1, Lyg/r;->h0:I

    iput p1, p0, Lyg/r;->h0:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lyg/r;->K:Lik/b;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lik/b;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lyg/r;->K:Lik/b;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lik/b;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lyg/r;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyg/r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lyg/r;->A:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
