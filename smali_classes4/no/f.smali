.class public Lno/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lap/b;

.field public b:Lso/a;

.field public c:Loo/b;

.field public d:Loo/b;

.field public e:Lso/a;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/util/Size;

.field public h:Lpo/a;

.field public i:[F

.field public j:Lso/h;

.field public k:Z

.field public l:I

.field public m:Loo/b;

.field public n:Landroid/graphics/Rect;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lno/f;->f:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lno/f;->g:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Lno/f;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lno/f;->f:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lno/f;->g:Landroid/util/Size;

    .line 7
    iget-object v1, p1, Lno/f;->a:Lap/b;

    iput-object v1, p0, Lno/f;->a:Lap/b;

    .line 8
    iget-object v1, p1, Lno/f;->b:Lso/a;

    iput-object v1, p0, Lno/f;->b:Lso/a;

    .line 9
    iget-object v1, p1, Lno/f;->c:Loo/b;

    iput-object v1, p0, Lno/f;->c:Loo/b;

    .line 10
    iget-object v1, p1, Lno/f;->d:Loo/b;

    iput-object v1, p0, Lno/f;->d:Loo/b;

    .line 11
    iget-object v1, p1, Lno/f;->e:Lso/a;

    iput-object v1, p0, Lno/f;->e:Lso/a;

    .line 12
    invoke-virtual {p1}, Lno/f;->b()I

    move-result v1

    invoke-virtual {p1}, Lno/f;->a()I

    move-result v3

    .line 13
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object v0, p1, Lno/f;->h:Lpo/a;

    iput-object v0, p0, Lno/f;->h:Lpo/a;

    .line 15
    iget-object v0, p1, Lno/f;->i:[F

    iput-object v0, p0, Lno/f;->i:[F

    .line 16
    iget-object v0, p1, Lno/f;->j:Lso/h;

    iput-object v0, p0, Lno/f;->j:Lso/h;

    .line 17
    iget-boolean p1, p1, Lno/f;->k:Z

    iput-boolean p1, p0, Lno/f;->k:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lno/f;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lno/f;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final c(ILso/a;Loo/b;Loo/b;Lso/a;II[FLso/h;ZLoo/b;Landroid/graphics/Rect;I)V
    .locals 1

    sget-object v0, Lpo/a;->a:Lpo/a;

    iput p1, p0, Lno/f;->l:I

    iput-object p2, p0, Lno/f;->b:Lso/a;

    iput-object p3, p0, Lno/f;->c:Loo/b;

    iput-object p4, p0, Lno/f;->d:Loo/b;

    iput-object p5, p0, Lno/f;->e:Lso/a;

    iget-object p1, p0, Lno/f;->f:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p6, p7}, Landroid/graphics/Rect;->set(IIII)V

    iput-object v0, p0, Lno/f;->h:Lpo/a;

    iput-object p8, p0, Lno/f;->i:[F

    iput-object p9, p0, Lno/f;->j:Lso/h;

    iput-boolean p10, p0, Lno/f;->k:Z

    iput-object p11, p0, Lno/f;->m:Loo/b;

    iput-object p12, p0, Lno/f;->n:Landroid/graphics/Rect;

    iput p13, p0, Lno/f;->o:I

    return-void
.end method

.method public final d(Lap/b;Lso/a;Loo/b;Loo/b;Lso/a;IILpo/a;[FLso/h;Z)V
    .locals 0

    iput-object p1, p0, Lno/f;->a:Lap/b;

    iput-object p2, p0, Lno/f;->b:Lso/a;

    iput-object p3, p0, Lno/f;->c:Loo/b;

    iput-object p4, p0, Lno/f;->d:Loo/b;

    iput-object p5, p0, Lno/f;->e:Lso/a;

    iget-object p1, p0, Lno/f;->f:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p6, p7}, Landroid/graphics/Rect;->set(IIII)V

    iput-object p8, p0, Lno/f;->h:Lpo/a;

    iput-object p9, p0, Lno/f;->i:[F

    iput-object p10, p0, Lno/f;->j:Lso/h;

    iput-boolean p11, p0, Lno/f;->k:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lno/f;->a:Lap/b;

    iget v2, v2, Lap/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lno/f;->c:Loo/b;

    invoke-virtual {v2}, Loo/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lno/f;->d:Loo/b;

    invoke-virtual {v2}, Loo/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lno/f;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lno/f;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lno/f;->h:Lpo/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lno/f;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object p0, p0, Lno/f;->i:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    aput-object p0, v1, v2

    const-string p0, "RenderParams: oes(%d) fboIn(%d) fboOut(%d) width(%d) height(%d) animType(%d) effect(%b) trans(%s)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
