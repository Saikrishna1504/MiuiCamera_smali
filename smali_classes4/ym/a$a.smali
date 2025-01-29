.class public Lym/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym/a$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/a;->M(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lym/a;


# direct methods
.method public constructor <init>(Lym/a;III)V
    .locals 0

    iput-object p1, p0, Lym/a$a;->d:Lym/a;

    iput p2, p0, Lym/a$a;->a:I

    iput p3, p0, Lym/a$a;->b:I

    iput p4, p0, Lym/a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iget p2, p0, Lym/a$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    iget p2, p0, Lym/a$a;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v0, v3

    const-string p2, "fling finished: value(%f), velocity(%f), scroller boundary(%d, %d)"

    invoke-static {p2, v0}, Lym/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lym/a$a;->d:Lym/a;

    invoke-static {p2}, Lym/a;->J(Lym/a;)Lxm/c;

    move-result-object p2

    iget-object v0, p0, Lym/a$a;->d:Lym/a;

    invoke-static {v0}, Lym/a;->I(Lym/a;)Lym/a$b;

    move-result-object v0

    iget v0, v0, Lym/a$b;->f:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lxm/b;->n(F)Lxm/b;

    iget-object p2, p0, Lym/a$a;->d:Lym/a;

    invoke-static {p2}, Lym/a;->J(Lym/a;)Lxm/c;

    move-result-object p2

    iget-object v0, p0, Lym/a$a;->d:Lym/a;

    invoke-static {v0}, Lym/a;->I(Lym/a;)Lym/a$b;

    move-result-object v0

    iget v0, v0, Lym/a$b;->e:F

    invoke-virtual {p2, v0}, Lxm/c;->B(F)Lxm/c;

    iget-object p2, p0, Lym/a$a;->d:Lym/a;

    invoke-static {p2}, Lym/a;->J(Lym/a;)Lxm/c;

    move-result-object p2

    invoke-virtual {p2}, Lxm/c;->v()F

    move-result p2

    float-to-int p1, p1

    if-eqz p1, :cond_1

    iget p1, p0, Lym/a$a;->b:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lym/a$a;->a:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    :cond_0
    const-string p1, "fling destination beyound boundary, start spring"

    invoke-static {p1}, Lym/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lym/a$a;->d:Lym/a;

    invoke-static {p1}, Lym/a;->K(Lym/a;)V

    iget-object v2, p0, Lym/a$a;->d:Lym/a;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lym/c$a;->n()I

    move-result v4

    iget-object p1, p0, Lym/a$a;->d:Lym/a;

    invoke-virtual {p1}, Lym/c$a;->m()F

    move-result v5

    iget-object p1, p0, Lym/a$a;->d:Lym/a;

    invoke-virtual {p1}, Lym/c$a;->o()I

    move-result v6

    iget v7, p0, Lym/a$a;->c:I

    invoke-static/range {v2 .. v7}, Lym/a;->L(Lym/a;IIFII)V

    return v1

    :cond_1
    const-string p0, "fling finished, no more work."

    invoke-static {p0}, Lym/b;->a(Ljava/lang/String;)V

    return v2
.end method
