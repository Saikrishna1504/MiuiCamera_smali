.class public Lz5/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/android/camera/f3;

.field public B:Lcom/android/camera/f3;

.field public C:Lcom/android/camera/f3;

.field public D:I

.field public E:Lcom/android/camera/f3;

.field public F:Lcom/android/camera/f3;

.field public a:Lcom/android/camera/f3;

.field public b:Lcom/android/camera/f3;

.field public c:Lcom/android/camera/f3;

.field public d:Lcom/android/camera/f3;

.field public e:Lcom/android/camera/f3;

.field public f:Lcom/android/camera/f3;

.field public g:Lcom/android/camera/f3;

.field public h:Lcom/android/camera/f3;

.field public i:Lcom/android/camera/f3;

.field public j:Lcom/android/camera/f3;

.field public k:Lcom/android/camera/f3;

.field public l:Lcom/android/camera/f3;

.field public m:Lcom/android/camera/f3;

.field public n:Lcom/android/camera/f3;

.field public o:Lcom/android/camera/f3;

.field public p:Lcom/android/camera/f3;

.field public q:Lcom/android/camera/f3;

.field public r:Lcom/android/camera/f3;

.field public s:Lcom/android/camera/f3;

.field public t:Lcom/android/camera/f3;

.field public u:Lcom/android/camera/f3;

.field public v:Lcom/android/camera/f3;

.field public w:Lcom/android/camera/f3;

.field public x:Lcom/android/camera/f3;

.field public y:Lcom/android/camera/f3;

.field public z:Lcom/android/camera/f3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(ZLx5/m;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera2/g;->J1(Lcom/android/camera2/f;I)Lcom/android/camera/f3;

    move-result-object v0

    invoke-interface {p1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/k3;->w6(Lcom/android/camera/f3;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSize: yuv tuning buffer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/camera2/g;->J1(Lcom/android/camera2/f;I)Lcom/android/camera/f3;

    move-result-object p0

    invoke-interface {p1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera2/k3;->T5(Lcom/android/camera/f3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateSize: raw tuning buffer size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lx5/m;)Lcom/android/camera/f3;
    .locals 5

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->E1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lx5/m;->a0()Lcom/android/camera/f3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/f3;->e()I

    move-result v1

    int-to-double v1, v1

    invoke-interface {p0}, Lx5/m;->a0()Lcom/android/camera/f3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/f3;->c()I

    move-result p0

    int-to-double v3, p0

    div-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/android/camera/g6;->v1(Ljava/util/List;D)Lcom/android/camera/f3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;Lx5/m;I)Lcom/android/camera/f3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/f3;",
            ">;",
            "Lx5/m;",
            "I)",
            "Lcom/android/camera/f3;"
        }
    .end annotation

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->c(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLimitSize: maxSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-interface {p1}, Lx5/m;->E0()I

    move-result v0

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p0, v1, p2, v0, p1}, Lcom/android/camera/o4;->n(Ljava/util/List;IIILcom/android/camera2/f;)V

    invoke-static {p2}, Lcom/android/camera/o4;->f(I)Lcom/android/camera/f3;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lx5/m;)Z
    .locals 0

    invoke-interface {p0}, Lx5/m;->z0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->a4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Ljava/util/List;Lcom/android/camera/f3;DLx5/m;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/camera/f3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/f3;",
            ">;",
            "Lcom/android/camera/f3;",
            "D",
            "Lx5/m;",
            ")V"
        }
    .end annotation

    invoke-interface {p4}, Lx5/m;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3, p1}, Lcom/android/camera/g6;->s0(Ljava/util/List;DLcom/android/camera/f3;)Lcom/android/camera/f3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/e3;->X4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2, p3, p1}, Lcom/android/camera/g6;->t1(Ljava/util/List;DLcom/android/camera/f3;)Lcom/android/camera/f3;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p4}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/a;->y0(Lcom/android/camera/f3;)V

    invoke-interface {p4}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    const/16 p1, 0x23

    invoke-virtual {p0, p1}, Lcom/android/camera2/a;->x0(I)V

    return-void
.end method


# virtual methods
.method public A(IZIILx5/m;)Z
    .locals 4

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->W()Lcom/android/camera2/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, p3}, Lcom/android/camera2/g;->z9(Lcom/android/camera2/f;I)V

    invoke-static {v0, p1}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p3

    invoke-virtual {p3}, Lbb/c;->j8()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p3

    invoke-virtual {p3}, Lbb/c;->h2()I

    move-result p3

    invoke-interface {p5}, Lx5/m;->E0()I

    move-result v2

    invoke-interface {p5}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {p1, p3, p4, v2, v3}, Lcom/android/camera/o4;->p(Ljava/util/List;IIILcom/android/camera2/f;)V

    invoke-static {p4}, Lcom/android/camera/o4;->f(I)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->q:Lcom/android/camera/f3;

    goto :goto_0

    :cond_0
    invoke-static {p1, p4, p5}, Lcom/android/camera/o4;->k(Ljava/util/List;ILx5/m;)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->q:Lcom/android/camera/f3;

    :goto_0
    invoke-interface {p5}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    iget-object p3, p0, Lz5/g0;->q:Lcom/android/camera/f3;

    invoke-virtual {p1, p3}, Lcom/android/camera2/k3;->y6(Lcom/android/camera/f3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: [SAT]ultra tele picture size: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lz5/g0;->q:Lcom/android/camera/f3;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    const-string v2, "CameraSizeManager"

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/16 p1, 0x20

    invoke-static {v0, p1}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/android/camera/o4;->l(Ljava/util/List;I)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->k:Lcom/android/camera/f3;

    invoke-interface {p5}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    iget-object p2, p0, Lz5/g0;->k:Lcom/android/camera/f3;

    invoke-virtual {p1, p2}, Lcom/android/camera2/k3;->U5(Lcom/android/camera/f3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: [SAT]ultra tele raw size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lz5/g0;->k:Lcom/android/camera/f3;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera2/g;->i3(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/android/camera2/g;->s1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/android/camera/o4;->k(Ljava/util/List;ILx5/m;)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->g:Lcom/android/camera/f3;

    invoke-interface {p5}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    iget-object p2, p0, Lz5/g0;->g:Lcom/android/camera/f3;

    invoke-virtual {p1, p2}, Lcom/android/camera2/k3;->L4(Lcom/android/camera/f3;)V

    invoke-static {v0}, Lcom/android/camera2/g;->r1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/android/camera/o4;->k(Ljava/util/List;ILx5/m;)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->h:Lcom/android/camera/f3;

    invoke-interface {p5}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    iget-object p2, p0, Lz5/g0;->h:Lcom/android/camera/f3;

    invoke-virtual {p1, p2}, Lcom/android/camera2/k3;->K4(Lcom/android/camera/f3;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lz5/g0;->g:Lcom/android/camera/f3;

    aput-object p3, p2, v1

    iget-object p0, p0, Lz5/g0;->h:Lcom/android/camera/f3;

    const/4 p3, 0x1

    aput-object p0, p2, p3

    const-string p0, "updateSize: [SAT]ultra tele fake size: %s -> %s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, p3

    :cond_2
    return v1
.end method

.method public B(IZILx5/m;I)Z
    .locals 4

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->V()Lcom/android/camera2/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, p5}, Lcom/android/camera2/g;->z9(Lcom/android/camera2/f;I)V

    invoke-static {v0, p1}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p5

    invoke-virtual {p5}, Lbb/c;->n8()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p5

    invoke-virtual {p5}, Lbb/c;->i2()I

    move-result p5

    invoke-interface {p4}, Lx5/m;->E0()I

    move-result v2

    invoke-interface {p4}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {p1, p5, p3, v2, v3}, Lcom/android/camera/o4;->p(Ljava/util/List;IIILcom/android/camera2/f;)V

    invoke-static {p3}, Lcom/android/camera/o4;->f(I)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->s:Lcom/android/camera/f3;

    goto :goto_0

    :cond_0
    invoke-static {p1, p3, p4}, Lcom/android/camera/o4;->k(Ljava/util/List;ILx5/m;)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->s:Lcom/android/camera/f3;

    :goto_0
    invoke-interface {p4}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    iget-object p5, p0, Lz5/g0;->s:Lcom/android/camera/f3;

    invoke-virtual {p1, p5}, Lcom/android/camera2/k3;->A6(Lcom/android/camera/f3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "updateSize: [SAT]ultra wide picture size: "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lz5/g0;->s:Lcom/android/camera/f3;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p5, v1, [Ljava/lang/Object;

    const-string v2, "CameraSizeManager"

    invoke-static {v2, p1, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/16 p1, 0x20

    invoke-static {v0, p1}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/android/camera/o4;->l(Ljava/util/List;I)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->n:Lcom/android/camera/f3;

    invoke-interface {p4}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    iget-object p2, p0, Lz5/g0;->n:Lcom/android/camera/f3;

    invoke-virtual {p1, p2}, Lcom/android/camera2/k3;->V5(Lcom/android/camera/f3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: [SAT]ultra wide raw size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lz5/g0;->n:Lcom/android/camera/f3;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera2/g;->i3(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/android/camera2/g;->s1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/android/camera/o4;->k(Ljava/util/List;ILx5/m;)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->a:Lcom/android/camera/f3;

    invoke-interface {p4}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    iget-object p2, p0, Lz5/g0;->a:Lcom/android/camera/f3;

    invoke-virtual {p1, p2}, Lcom/android/camera2/k3;->N4(Lcom/android/camera/f3;)V

    invoke-static {v0}, Lcom/android/camera2/g;->r1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/android/camera/o4;->k(Ljava/util/List;ILx5/m;)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->b:Lcom/android/camera/f3;

    invoke-interface {p4}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    iget-object p2, p0, Lz5/g0;->b:Lcom/android/camera/f3;

    invoke-virtual {p1, p2}, Lcom/android/camera2/k3;->M4(Lcom/android/camera/f3;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lz5/g0;->a:Lcom/android/camera/f3;

    aput-object p3, p2, v1

    iget-object p0, p0, Lz5/g0;->b:Lcom/android/camera/f3;

    const/4 p3, 0x1

    aput-object p0, p2, p3

    const-string p0, "updateSize: [SAT]ultra wide fake size: %s -> %s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, p3

    :cond_2
    return v1
.end method

.method public C(IZIILx5/m;)Z
    .locals 6

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->Y()Lcom/android/camera2/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, p3}, Lcom/android/camera2/g;->z9(Lcom/android/camera2/f;I)V

    invoke-static {v0, p1}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSize: [SAT]wide picture size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->E8()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->q2()I

    move-result v3

    invoke-interface {p5}, Lx5/m;->E0()I

    move-result v4

    invoke-interface {p5}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    invoke-static {p3, v3, p4, v4, v5}, Lcom/android/camera/o4;->p(Ljava/util/List;IIILcom/android/camera2/f;)V

    invoke-static {p4}, Lcom/android/camera/o4;->f(I)Lcom/android/camera/f3;

    move-result-object p3

    iput-object p3, p0, Lz5/g0;->p:Lcom/android/camera/f3;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", width limit: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, p5}, Lcom/android/camera/o4;->k(Ljava/util/List;ILx5/m;)Lcom/android/camera/f3;

    move-result-object p3

    iput-object p3, p0, Lz5/g0;->p:Lcom/android/camera/f3;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-interface {p5}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p3

    iget-object v3, p0, Lz5/g0;->p:Lcom/android/camera/f3;

    invoke-virtual {p3, v3}, Lcom/android/camera2/k3;->M6(Lcom/android/camera/f3;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/16 p2, 0x20

    invoke-static {v0, p2}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/android/camera/o4;->l(Ljava/util/List;I)Lcom/android/camera/f3;

    move-result-object p2

    iput-object p2, p0, Lz5/g0;->m:Lcom/android/camera/f3;

    invoke-interface {p5}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p2

    iget-object p3, p0, Lz5/g0;->m:Lcom/android/camera/f3;

    invoke-virtual {p2, p3}, Lcom/android/camera2/k3;->W5(Lcom/android/camera/f3;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: [SAT]wide raw size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lz5/g0;->m:Lcom/android/camera/f3;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera2/g;->i3(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/android/camera2/g;->s1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p4, p5}, Lcom/android/camera/o4;->k(Ljava/util/List;ILx5/m;)Lcom/android/camera/f3;

    move-result-object p2

    iput-object p2, p0, Lz5/g0;->c:Lcom/android/camera/f3;

    invoke-interface {p5}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p2

    iget-object p3, p0, Lz5/g0;->c:Lcom/android/camera/f3;

    invoke-virtual {p2, p3}, Lcom/android/camera2/k3;->P4(Lcom/android/camera/f3;)V

    invoke-static {v0}, Lcom/android/camera2/g;->r1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p4, p5}, Lcom/android/camera/o4;->k(Ljava/util/List;ILx5/m;)Lcom/android/camera/f3;

    move-result-object p2

    iput-object p2, p0, Lz5/g0;->d:Lcom/android/camera/f3;

    invoke-interface {p5}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p2

    iget-object p3, p0, Lz5/g0;->d:Lcom/android/camera/f3;

    invoke-virtual {p2, p3}, Lcom/android/camera2/k3;->O4(Lcom/android/camera/f3;)V

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v2, p0, Lz5/g0;->c:Lcom/android/camera/f3;

    aput-object v2, p3, v1

    iget-object p0, p0, Lz5/g0;->d:Lcom/android/camera/f3;

    const/4 v2, 0x1

    aput-object p0, p3, v2

    const-string p0, "updateSize: [SAT]wide fake size: %s -> %s"

    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v0}, Lcom/android/camera2/g;->l(Lcom/android/camera2/f;)Lm9/d;

    move-result-object p0

    invoke-static {v0}, Lcom/android/camera2/g;->m5(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm9/d;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lm9/d;->d()I

    move-result p2

    invoke-interface {p5}, Lx5/m;->E0()I

    move-result p3

    invoke-interface {p5}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {p1, p2, p4, p3, v0}, Lcom/android/camera/o4;->p(Ljava/util/List;IIILcom/android/camera2/f;)V

    invoke-static {p4}, Lcom/android/camera/o4;->f(I)Lcom/android/camera/f3;

    move-result-object p2

    invoke-virtual {p0}, Lm9/d;->c()I

    move-result p3

    invoke-interface {p5}, Lx5/m;->E0()I

    move-result v0

    invoke-interface {p5}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {p1, p3, p4, v0, v4}, Lcom/android/camera/o4;->p(Ljava/util/List;IIILcom/android/camera2/f;)V

    invoke-static {p4}, Lcom/android/camera/o4;->f(I)Lcom/android/camera/f3;

    move-result-object p1

    invoke-virtual {p0, p2}, Lm9/d;->g(Lcom/android/camera/f3;)V

    invoke-virtual {p0, p1}, Lm9/d;->h(Lcom/android/camera/f3;)V

    invoke-interface {p5}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera2/k3;->W3(Lm9/d;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateSize: [SAT]wide binning sr size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "->binningSrOutputSize"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {p5}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k3;->W3(Lm9/d;)V

    :goto_2
    move v1, v2

    :cond_4
    return v1
.end method

.method public D(Lx5/m;IZ)V
    .locals 6

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa7

    const-string v4, "CameraSizeManager"

    const/4 v5, 0x0

    if-ne p2, v3, :cond_3

    invoke-static {v0, v1}, Lcom/android/camera2/g;->t(Lcom/android/camera2/f;I)Lcom/android/camera/f3;

    move-result-object p3

    if-eqz p3, :cond_0

    iput-object p3, p0, Lz5/g0;->y:Lcom/android/camera/f3;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lx5/m;->E0()I

    move-result p3

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {v2, v5, p2, p3, p1}, Lcom/android/camera/o4;->n(Ljava/util/List;IIILcom/android/camera2/f;)V

    const p1, 0x3faaaaaa

    invoke-static {p1}, Lcom/android/camera/o4;->e(F)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->y:Lcom/android/camera/f3;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "updateSize: The supported raw size list return from hal is null!"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {v0, v1}, Lcom/android/camera2/g;->D1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/camera/o4;->l(Ljava/util/List;I)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->y:Lcom/android/camera/f3;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize : The best sensor raw image size for cup capture "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lz5/g0;->y:Lcom/android/camera/f3;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/16 p1, 0xad

    if-ne p2, p1, :cond_5

    invoke-static {v0}, Lcom/android/camera2/g;->U3(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0, v1}, Lcom/android/camera2/g;->D1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/camera/o4;->l(Ljava/util/List;I)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->y:Lcom/android/camera/f3;

    goto :goto_1

    :cond_5
    invoke-static {v2, p2}, Lcom/android/camera/o4;->l(Ljava/util/List;I)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->y:Lcom/android/camera/f3;

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: The best sensor raw image size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz5/g0;->y:Lcom/android/camera/f3;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public E(IZLx5/m;IZ)V
    .locals 5

    const-string v0, "CameraSizeManager"

    invoke-interface {p3}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-interface {p3}, Lx5/m;->o0()Lcom/android/camera/f3;

    move-result-object p2

    iget p2, p2, Lcom/android/camera/f3;->a:I

    const/16 v2, 0x1004

    if-le p2, v2, :cond_2

    invoke-static {v1, p1}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, Lx5/m;->E0()I

    move-result v3

    invoke-interface {p3}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {p1, v2, p4, v3, v4}, Lcom/android/camera/o4;->p(Ljava/util/List;IIILcom/android/camera2/f;)V

    invoke-static {p4}, Lcom/android/camera/o4;->f(I)Lcom/android/camera/f3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "updateSize: No find tempSize for tripartite used"

    new-array p4, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget p4, p1, Lcom/android/camera/f3;->a:I

    const/16 v2, 0xbb8

    if-lt p4, v2, :cond_2

    if-eqz p5, :cond_1

    const/16 p4, 0x100

    invoke-static {v1, p4}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p4

    invoke-static {}, Lcom/android/camera/module/d5;->x()Z

    move-result p5

    if-eqz p5, :cond_0

    iget p5, p1, Lcom/android/camera/f3;->a:I

    iget v1, p1, Lcom/android/camera/f3;->b:I

    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    move-result p5

    new-instance v1, Lcom/android/camera/f3;

    invoke-direct {v1, p5, p5}, Lcom/android/camera/f3;-><init>(II)V

    goto :goto_1

    :cond_0
    move-object v1, p1

    :goto_1
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3, p1}, Lx5/m;->y0(Lcom/android/camera/f3;)V

    iput-object v1, p0, Lz5/g0;->B:Lcom/android/camera/f3;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "JPEG"

    aput-object p3, p1, p2

    const/4 p3, 0x1

    aput-object v1, p1, p3

    const-string p3, "updateSize: algoUp picture size for tripartite (%s): %s"

    invoke-static {p0, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-interface {p3, p1}, Lx5/m;->y0(Lcom/android/camera/f3;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(IILcom/xiaomi/engine/GraphDescriptorBean;ZLcom/android/camera/f3;)Lcom/xiaomi/engine/BufferFormat;
    .locals 3

    iget-object p4, p0, Lz5/g0;->A:Lcom/android/camera/f3;

    if-eqz p4, :cond_0

    move-object p5, p4

    :cond_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p4

    invoke-virtual {p4}, Lbb/c;->yb()Z

    move-result p4

    const/16 v0, 0x23

    if-nez p4, :cond_1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p4

    invoke-virtual {p4}, Lbb/c;->Ca()Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    const/16 p4, 0xa3

    if-ne p1, p4, :cond_2

    if-eqz p5, :cond_2

    new-instance p0, Lcom/xiaomi/engine/BufferFormat;

    iget p1, p5, Lcom/android/camera/f3;->a:I

    iget p2, p5, Lcom/android/camera/f3;->b:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p2}, Lx5/u;->k(I)Z

    move-result p4

    const/16 v1, 0x20

    if-eqz p4, :cond_5

    iget-object p4, p0, Lz5/g0;->y:Lcom/android/camera/f3;

    if-eqz p4, :cond_5

    const/16 p2, 0xad

    if-ne p1, p2, :cond_4

    new-instance p1, Lcom/xiaomi/engine/BufferFormat;

    iget-object p0, p0, Lz5/g0;->y:Lcom/android/camera/f3;

    iget p2, p0, Lcom/android/camera/f3;->a:I

    iget p0, p0, Lcom/android/camera/f3;->b:I

    invoke-direct {p1, p2, p0, v1, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    :cond_3
    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/xiaomi/engine/BufferFormat;

    iget p1, p5, Lcom/android/camera/f3;->a:I

    iget p2, p5, Lcom/android/camera/f3;->b:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_1

    :cond_5
    and-int/lit8 p1, p2, 0x10

    if-eqz p1, :cond_7

    iget-object p1, p0, Lz5/g0;->y:Lcom/android/camera/f3;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/xiaomi/engine/BufferFormat;

    iget p2, p5, Lcom/android/camera/f3;->a:I

    iget p4, p5, Lcom/android/camera/f3;->b:I

    invoke-direct {p1, p2, p4, v1, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/engine/BufferFormat;->setBufferFormat(I)V

    const-string p2, "configParallelSession: override output format to YUV_420_888"

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "CameraSizeManager"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lz5/g0;->y:Lcom/android/camera/f3;

    invoke-virtual {p5, p2}, Lcom/android/camera/f3;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lz5/g0;->y:Lcom/android/camera/f3;

    invoke-virtual {v2}, Lcom/android/camera/f3;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p4

    const/4 v2, 0x1

    invoke-virtual {p5}, Lcom/android/camera/f3;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, v0, v2

    const-string p5, "configParallelSession: input size: %s, output size: %s"

    invoke-static {p2, p5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {v1, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Lcom/android/camera/e3;->m2()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lcom/xiaomi/engine/BufferFormat;

    iget-object p0, p0, Lz5/g0;->y:Lcom/android/camera/f3;

    iget p2, p0, Lcom/android/camera/f3;->a:I

    iget p0, p0, Lcom/android/camera/f3;->b:I

    const/16 p4, 0x25

    invoke-direct {p1, p2, p0, p4, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_0

    :cond_7
    new-instance p0, Lcom/xiaomi/engine/BufferFormat;

    iget p1, p5, Lcom/android/camera/f3;->a:I

    iget p2, p5, Lcom/android/camera/f3;->b:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    :goto_1
    return-object p0
.end method

.method public d(Lcom/android/camera/f3;ZZLx5/m;IZIZZ)Lcom/android/camera/f3;
    .locals 5
    .param p1    # Lcom/android/camera/f3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p4}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/module/d5;->x()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "CameraSizeManager"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/f3;->e()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/camera/f3;->c()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->t3()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p4}, Lx5/m;->z0()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0, p3, p4, p7}, Lz5/g0;->h(ZLx5/m;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/android/camera/o4;->m(Ljava/util/List;IZ)Lcom/android/camera/f3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/f3;->f()Z

    move-result p5

    const-string p7, "x"

    if-eqz p5, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: Could not find a proper squared Jpeg size, defaults to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/android/camera/f3;

    invoke-direct {p2, p1, p1}, Lcom/android/camera/f3;-><init>(II)V

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lbb/d;->i()Z

    move-result p5

    if-eqz p5, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Lcom/android/camera/f3;->c()I

    move-result p3

    if-le p3, p1, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: force reset HEIF output size to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/android/camera/f3;

    invoke-direct {p2, p1, p1}, Lcom/android/camera/f3;-><init>(II)V

    goto/16 :goto_4

    :cond_2
    if-eqz p2, :cond_3

    new-instance p2, Lcom/android/camera/f3;

    invoke-virtual {p1}, Lcom/android/camera/f3;->e()I

    move-result p3

    invoke-virtual {p1}, Lcom/android/camera/f3;->c()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/android/camera/f3;-><init>(II)V

    goto/16 :goto_4

    :cond_3
    const/16 p1, 0xab

    if-ne p5, p1, :cond_5

    invoke-static {v0}, Lcom/android/camera2/g;->h7(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p4}, Lx5/m;->z0()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p3, p4, p7}, Lz5/g0;->h(ZLx5/m;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p5}, Lcom/android/camera/e3;->R0(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera2/k3;->r1()Z

    move-result p3

    invoke-static {v0, p2, p3}, Lcom/android/camera2/g;->o0(Lcom/android/camera2/f;Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p1, Lcom/android/camera/f3;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Lcom/android/camera/f3;-><init>(II)V

    goto :goto_1

    :cond_4
    invoke-static {p1, p5}, Lcom/android/camera/o4;->j(Ljava/util/List;I)Lcom/android/camera/f3;

    move-result-object p1

    :goto_1
    move-object p2, p1

    goto/16 :goto_4

    :cond_5
    invoke-static {p4}, Lz5/g0;->i(Lx5/m;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p3, p4, p7}, Lz5/g0;->h(ZLx5/m;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lz5/g0;->c(Ljava/util/List;Lx5/m;I)Lcom/android/camera/f3;

    move-result-object p2

    goto/16 :goto_4

    :cond_6
    invoke-static {p4, p8, p9}, Lz5/u;->e(Lx5/m;ZZ)Z

    move-result p1

    invoke-virtual {p0, p3, p4, p7}, Lz5/g0;->h(ZLx5/m;I)Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result p3

    if-nez p3, :cond_7

    if-nez p1, :cond_7

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->E8()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    if-eqz v2, :cond_8

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->q2()I

    move-result p1

    invoke-interface {p4}, Lx5/m;->E0()I

    move-result p3

    invoke-interface {p4}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p7

    invoke-static {p2, p1, p5, p3, p7}, Lcom/android/camera/o4;->p(Ljava/util/List;IIILcom/android/camera2/f;)V

    invoke-static {p5}, Lcom/android/camera/o4;->f(I)Lcom/android/camera/f3;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: isLimitMaxWidth output size to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p2, p5}, Lcom/android/camera/o4;->j(Ljava/util/List;I)Lcom/android/camera/f3;

    move-result-object p1

    :goto_3
    move-object p2, p1

    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->F0()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0}, Lcom/android/camera2/g;->o7(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v0}, Lcom/android/camera2/g;->v0(Lcom/android/camera2/f;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Lcom/android/camera/f3;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/android/camera/f3;-><init>(II)V

    :cond_9
    :goto_4
    if-eqz p6, :cond_a

    new-instance p1, Lcom/android/camera/f3;

    invoke-interface {p4}, Lx5/m;->o0()Lcom/android/camera/f3;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/android/camera/f3;-><init>(Lcom/android/camera/f3;)V

    iput-object p1, p0, Lz5/g0;->A:Lcom/android/camera/f3;

    iget-object p1, p0, Lz5/g0;->i:Lcom/android/camera/f3;

    if-eqz p1, :cond_a

    new-instance p3, Lcom/android/camera/f3;

    invoke-direct {p3, p1}, Lcom/android/camera/f3;-><init>(Lcom/android/camera/f3;)V

    iput-object p3, p0, Lz5/g0;->A:Lcom/android/camera/f3;

    :cond_a
    return-object p2
.end method

.method public e(IILcom/android/camera/f3;II)Lcom/android/camera/f3;
    .locals 4

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Li6/g;->H(I)Lcom/android/camera2/f;

    move-result-object p0

    const-string v0, "CameraSizeManager"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0, p4}, Lcom/android/camera2/g;->z9(Lcom/android/camera2/f;I)V

    invoke-static {p0, p2}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p0

    if-eqz p3, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move p4, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p4, v2, :cond_1

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/f3;

    invoke-virtual {v2, p3}, Lcom/android/camera/f3;->b(Lcom/android/camera/f3;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    move-object p0, p2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getPictureSize: matchSizes = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p5}, Lcom/android/camera/o4;->j(Ljava/util/List;I)Lcom/android/camera/f3;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getPictureSize: cameraId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(Lx5/m;)Lcom/android/camera/f3;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->H()I

    move-result v0

    const-string v1, "CameraSizeManager"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSatPictureSize: unexpected satMasterCameraId "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz5/g0;->p:Lcom/android/camera/f3;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz5/g0;->q:Lcom/android/camera/f3;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lz5/g0;->r:Lcom/android/camera/f3;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->S()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lz5/g0;->t:Lcom/android/camera/f3;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lz5/g0;->p:Lcom/android/camera/f3;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->S()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lz5/g0;->u:Lcom/android/camera/f3;

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lz5/g0;->s:Lcom/android/camera/f3;

    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    aput-object p0, v2, v3

    const-string v0, "getSatPictureSize: activeCameraId = %d, size = %s"

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Lx5/m;)Lcom/android/camera/f3;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->H()I

    move-result p1

    const-string v0, "CameraSizeManager"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSatRawSize: unexpected satMasterCameraId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz5/g0;->p:Lcom/android/camera/f3;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz5/g0;->k:Lcom/android/camera/f3;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lz5/g0;->l:Lcom/android/camera/f3;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lz5/g0;->m:Lcom/android/camera/f3;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lz5/g0;->n:Lcom/android/camera/f3;

    :goto_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object p0, v1, v2

    const-string p1, "getSatRawSize: activeCameraId = %d, size = %s"

    invoke-static {v4, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(ZLx5/m;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx5/m;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/camera/f3;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p3}, Lze/d;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lbb/d;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    invoke-static {p0, p1}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera2/g;->Y1(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/camera2/g;->x1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p3}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 p1, 0x100

    invoke-static {p0, p1}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j(Lcom/android/camera/f3;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSizeManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lz5/g0;->C:Lcom/android/camera/f3;

    return-void
.end method

.method public l(Lcom/android/camera/f3;FLx5/m;)V
    .locals 3
    .param p1    # Lcom/android/camera/f3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lcom/android/camera/f3;->a:I

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Lcom/android/camera/f3;->b:I

    div-int/lit8 p1, p1, 0x2

    invoke-interface {p3}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v1, v2}, Lcom/android/camera2/g;->D1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object v1

    mul-int v2, v0, p1

    invoke-static {v1, p2, v2}, Lcom/android/camera/o4;->h(Ljava/util/List;FI)Lcom/android/camera/f3;

    move-result-object p2

    iput-object p2, p0, Lz5/g0;->i:Lcom/android/camera/f3;

    invoke-virtual {p2}, Lcom/android/camera/f3;->f()Z

    move-result p2

    const/4 v1, 0x0

    const-string v2, "CameraSizeManager"

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/camera/f3;

    invoke-direct {p2, v0, p1}, Lcom/android/camera/f3;-><init>(II)V

    iput-object p2, p0, Lz5/g0;->i:Lcom/android/camera/f3;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "don\'t support mBinningPictureSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lz5/g0;->i:Lcom/android/camera/f3;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", please config!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p3}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->l4()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lcom/android/camera/f3;

    iget-object p2, p0, Lz5/g0;->i:Lcom/android/camera/f3;

    invoke-direct {p1, p2}, Lcom/android/camera/f3;-><init>(Lcom/android/camera/f3;)V

    iput-object p1, p0, Lz5/g0;->A:Lcom/android/camera/f3;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: binning algorithmOutputSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lz5/g0;->A:Lcom/android/camera/f3;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: binning size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz5/g0;->i:Lcom/android/camera/f3;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lcom/android/camera/f3;FLx5/m;)V
    .locals 3
    .param p1    # Lcom/android/camera/f3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lcom/android/camera/f3;->a:I

    div-int/lit8 v0, v0, 0x4

    iget p1, p1, Lcom/android/camera/f3;->b:I

    div-int/lit8 p1, p1, 0x4

    invoke-interface {p3}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v1, v2}, Lcom/android/camera2/g;->D1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object v1

    mul-int v2, v0, p1

    invoke-static {v1, p2, v2}, Lcom/android/camera/o4;->h(Ljava/util/List;FI)Lcom/android/camera/f3;

    move-result-object p2

    iput-object p2, p0, Lz5/g0;->E:Lcom/android/camera/f3;

    invoke-virtual {p2}, Lcom/android/camera/f3;->f()Z

    move-result p2

    const/4 v1, 0x0

    const-string v2, "CameraSizeManager"

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/camera/f3;

    invoke-direct {p2, v0, p1}, Lcom/android/camera/f3;-><init>(II)V

    iput-object p2, p0, Lz5/g0;->E:Lcom/android/camera/f3;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "don\'t support mBinningPictureSizeTo16:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lz5/g0;->E:Lcom/android/camera/f3;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", please config!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p3}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->l4()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lcom/android/camera/f3;

    iget-object p2, p0, Lz5/g0;->E:Lcom/android/camera/f3;

    invoke-direct {p1, p2}, Lcom/android/camera/f3;-><init>(Lcom/android/camera/f3;)V

    iput-object p1, p0, Lz5/g0;->F:Lcom/android/camera/f3;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: binning algorithmOutputSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lz5/g0;->F:Lcom/android/camera/f3;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: binning size To16: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz5/g0;->E:Lcom/android/camera/f3;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n(IZILx5/m;I)Z
    .locals 2

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object p2

    invoke-virtual {p2}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2, p5}, Lcom/android/camera2/g;->z9(Lcom/android/camera2/f;I)V

    invoke-static {p2, p1}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->n8()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->i2()I

    move-result p2

    invoke-interface {p4}, Lx5/m;->E0()I

    move-result p5

    invoke-interface {p4}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {p1, p2, p3, p5, v1}, Lcom/android/camera/o4;->p(Ljava/util/List;IIILcom/android/camera2/f;)V

    invoke-static {p3}, Lcom/android/camera/o4;->f(I)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->u:Lcom/android/camera/f3;

    goto :goto_0

    :cond_0
    invoke-static {p1, p3, p4}, Lcom/android/camera/o4;->k(Ljava/util/List;ILx5/m;)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->u:Lcom/android/camera/f3;

    :goto_0
    invoke-interface {p4}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    iget-object p2, p0, Lz5/g0;->u:Lcom/android/camera/f3;

    invoke-virtual {p1, p2}, Lcom/android/camera2/k3;->W4(Lcom/android/camera/f3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateFrontSatUWSize: [SAT]front ultra wide picture size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz5/g0;->u:Lcom/android/camera/f3;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CameraSizeManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public o(IZIILx5/m;)Z
    .locals 3

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object p2

    invoke-virtual {p2}, Li6/g;->N()Lcom/android/camera2/f;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2, p3}, Lcom/android/camera2/g;->z9(Lcom/android/camera2/f;I)V

    invoke-static {p2, p1}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "updateFrontSatSize: [SAT]front wide picture size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p3

    invoke-virtual {p3}, Lbb/c;->E8()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p3

    invoke-virtual {p3}, Lbb/c;->q2()I

    move-result p3

    invoke-interface {p5}, Lx5/m;->E0()I

    move-result v1

    invoke-interface {p5}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {p1, p3, p4, v1, v2}, Lcom/android/camera/o4;->p(Ljava/util/List;IIILcom/android/camera2/f;)V

    invoke-static {p4}, Lcom/android/camera/o4;->f(I)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->t:Lcom/android/camera/f3;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", width limit: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {p1, p4, p5}, Lcom/android/camera/o4;->k(Ljava/util/List;ILx5/m;)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->t:Lcom/android/camera/f3;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-interface {p5}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    iget-object p0, p0, Lz5/g0;->t:Lcom/android/camera/f3;

    invoke-virtual {p1, p0}, Lcom/android/camera2/k3;->X4(Lcom/android/camera/f3;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CameraSizeManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public p(IZILx5/m;I)V
    .locals 14

    move-object v6, p0

    move-object/from16 v7, p4

    invoke-interface/range {p4 .. p4}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->F()[I

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSize: [SAT]camera list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v10, "CameraSizeManager"

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v11, v8

    move v12, v9

    move v13, v12

    :goto_0
    if-ge v12, v11, :cond_8

    aget v0, v8, v12

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->s()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p0 .. p5}, Lz5/g0;->B(IZILx5/m;I)Z

    move-result v0

    :goto_1
    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->p()I

    move-result v1

    if-ne v0, v1, :cond_2

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lz5/g0;->C(IZIILx5/m;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->f()I

    move-result v1

    if-ne v0, v1, :cond_3

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lz5/g0;->z(IZIILx5/m;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->m()I

    move-result v1

    if-ne v0, v1, :cond_4

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lz5/g0;->A(IZIILx5/m;)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->e()I

    move-result v1

    if-ne v0, v1, :cond_5

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lz5/g0;->y(IZIILx5/m;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->i()I

    move-result v1

    if-ne v0, v1, :cond_6

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lz5/g0;->o(IZIILx5/m;)Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->j()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p0 .. p5}, Lz5/g0;->n(IZILx5/m;I)Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v13, :cond_9

    move/from16 v0, p3

    invoke-virtual {p0, v0, v7}, Lz5/g0;->x(ILx5/m;)V

    :cond_9
    invoke-virtual {p0, v7}, Lz5/g0;->f(Lx5/m;)Lcom/android/camera/f3;

    move-result-object v0

    invoke-interface {v7, v0}, Lx5/m;->y0(Lcom/android/camera/f3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSize: [SAT]picture size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Lx5/m;->o0()Lcom/android/camera/f3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    invoke-virtual {p0, v7}, Lz5/g0;->g(Lx5/m;)Lcom/android/camera/f3;

    move-result-object v0

    iput-object v0, v6, Lz5/g0;->y:Lcom/android/camera/f3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSize: [SAT]raw size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lz5/g0;->y:Lcom/android/camera/f3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public q(IZLx5/m;IZIZZZ)V
    .locals 6

    invoke-static {p5}, Lz5/u;->c(Z)I

    move-result v0

    invoke-interface {p3}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    const-string v2, "CameraSizeManager"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-static {v1, p4}, Lcom/android/camera/e3;->L6(Lcom/android/camera2/f;I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lcom/android/camera2/g;->F7(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p4}, Lcom/android/camera/e3;->q5(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    const/16 p1, 0x20

    invoke-static {v1, p1}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p3}, Lcom/android/camera/o4;->k(Ljava/util/List;ILx5/m;)Lcom/android/camera/f3;

    move-result-object p1

    invoke-interface {p3}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/camera2/k3;->a6(Lcom/android/camera/f3;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "updateSize: raw buffer size: "

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4, p7}, Lz5/g0;->D(Lx5/m;IZ)V

    :cond_2
    :goto_1
    invoke-static {p3, p5, p9}, Lz5/u;->e(Lx5/m;ZZ)Z

    move-result p1

    const/16 p2, 0xab

    if-eqz p5, :cond_3

    if-ne p4, p2, :cond_3

    invoke-virtual {p0, v0, p4, p3, p6}, Lz5/g0;->u(IILx5/m;I)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v1, v0}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p7

    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result p9

    if-nez p9, :cond_4

    if-nez p1, :cond_4

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p9

    invoke-virtual {p9}, Lbb/c;->E8()Z

    move-result p9

    if-eqz p9, :cond_4

    const/4 p9, 0x1

    goto :goto_2

    :cond_4
    move p9, v3

    :goto_2
    if-eqz p9, :cond_5

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p9

    invoke-virtual {p9}, Lbb/c;->q2()I

    move-result p9

    invoke-interface {p3}, Lx5/m;->E0()I

    move-result v4

    invoke-interface {p3}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    invoke-static {p7, p9, p4, v4, v5}, Lcom/android/camera/o4;->p(Ljava/util/List;IIILcom/android/camera2/f;)V

    invoke-static {p4}, Lcom/android/camera/o4;->f(I)Lcom/android/camera/f3;

    move-result-object p9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSize: isLimitMaxWidth pictureSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p7, p4, p3}, Lcom/android/camera/o4;->k(Ljava/util/List;ILx5/m;)Lcom/android/camera/f3;

    move-result-object p9

    :goto_3
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->P6()Z

    move-result v2

    if-eqz v2, :cond_8

    const-class p5, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, p5}, Lcom/android/camera2/g;->B1(Lcom/android/camera2/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p5

    iget p6, p9, Lcom/android/camera/f3;->a:I

    iget p7, p9, Lcom/android/camera/f3;->b:I

    invoke-static {p6, p7, v1}, Lcom/android/camera/e3;->Z0(IILcom/android/camera2/f;)F

    move-result p6

    float-to-double p6, p6

    if-ne p4, p2, :cond_6

    double-to-float p2, p6

    invoke-static {v1, p2}, Lcom/android/camera2/g;->n(Lcom/android/camera2/f;F)Lcom/android/camera/f3;

    move-result-object p2

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_7

    invoke-interface {p3}, Lx5/m;->E0()I

    move-result p2

    invoke-static {v3, p2, p5, p6, p7}, Lcom/android/camera/g6;->w1(ZILjava/util/List;D)Lcom/android/camera/f3;

    move-result-object p2

    :cond_7
    invoke-interface {p3, p2}, Lx5/m;->y0(Lcom/android/camera/f3;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Q6()Z

    move-result v2

    if-eqz v2, :cond_9

    if-ne p4, p2, :cond_9

    invoke-static {v1}, Lcom/android/camera2/g;->h7(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, v0, p4, p3, p6}, Lz5/g0;->u(IILx5/m;I)V

    goto/16 :goto_6

    :cond_9
    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v1}, Lcom/android/camera2/g;->o7(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v1}, Lcom/android/camera2/g;->v0(Lcom/android/camera2/f;)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance p9, Lcom/android/camera/f3;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p6

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {p9, p6, p2}, Lcom/android/camera/f3;-><init>(II)V

    :cond_a
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->o6()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p3}, Lx5/m;->z0()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lbb/d;->i()Z

    move-result p2

    if-eqz p2, :cond_b

    if-nez p8, :cond_c

    :cond_b
    new-instance p2, Lcom/android/camera/f3;

    iget p6, p9, Lcom/android/camera/f3;->a:I

    div-int/lit8 p6, p6, 0x2

    iget p8, p9, Lcom/android/camera/f3;->b:I

    div-int/lit8 p8, p8, 0x2

    invoke-direct {p2, p6, p8}, Lcom/android/camera/f3;-><init>(II)V

    move-object p9, p2

    :cond_c
    if-eqz p5, :cond_d

    invoke-static {v1}, Lcom/android/camera2/g;->S8(Lcom/android/camera2/f;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result p2

    if-eqz p2, :cond_d

    new-instance p2, Lcom/android/camera/f3;

    iget p5, p9, Lcom/android/camera/f3;->a:I

    div-int/lit8 p5, p5, 0x2

    iget p6, p9, Lcom/android/camera/f3;->b:I

    div-int/lit8 p6, p6, 0x2

    invoke-direct {p2, p5, p6}, Lcom/android/camera/f3;-><init>(II)V

    move-object p9, p2

    :cond_d
    invoke-static {p3}, Lz5/g0;->i(Lx5/m;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {p7, p3, p4}, Lz5/g0;->c(Ljava/util/List;Lx5/m;I)Lcom/android/camera/f3;

    move-result-object p9

    :cond_e
    const/16 p2, 0xad

    if-ne p4, p2, :cond_10

    invoke-static {v1}, Lcom/android/camera2/g;->U7(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {v1}, Lcom/android/camera2/g;->c1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/android/camera/o4;->j(Ljava/util/List;I)Lcom/android/camera/f3;

    move-result-object p9

    goto :goto_5

    :cond_f
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->J1()I

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p3}, Lx5/m;->E0()I

    move-result p5

    invoke-interface {p3}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p6

    invoke-static {p7, p2, p4, p5, p6}, Lcom/android/camera/o4;->p(Ljava/util/List;IIILcom/android/camera2/f;)V

    invoke-static {p4}, Lcom/android/camera/o4;->f(I)Lcom/android/camera/f3;

    move-result-object p9

    :cond_10
    :goto_5
    invoke-interface {p3, p9}, Lx5/m;->y0(Lcom/android/camera/f3;)V

    :goto_6
    if-eqz p1, :cond_11

    invoke-static {p4}, Lcom/android/camera/e3;->R0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/g6;->D1(Ljava/lang/String;)F

    move-result p1

    invoke-interface {p3}, Lx5/m;->o0()Lcom/android/camera/f3;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lz5/g0;->l(Lcom/android/camera/f3;FLx5/m;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->r5()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, Lcom/android/camera/e3;->l2()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p3}, Lx5/m;->o0()Lcom/android/camera/f3;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lz5/g0;->m(Lcom/android/camera/f3;FLx5/m;)V

    :cond_11
    :goto_7
    return-void
.end method

.method public r(Lcom/android/camera/f3;ILx5/m;IZ)V
    .locals 5
    .param p1    # Lcom/android/camera/f3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "updateOutputSize: E. satCameraId = %d, size = %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    invoke-interface {p3}, Lx5/m;->z0()Z

    move-result v0

    invoke-static {p2, v0}, Lrd/b;->e(IZ)I

    move-result p2

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Li6/g;->H(I)Lcom/android/camera2/f;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/a;->G()Lcom/android/camera2/f;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    const/16 p1, 0x100

    invoke-static {p2, p1}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->E8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->q2()I

    move-result v0

    invoke-interface {p3}, Lx5/m;->E0()I

    move-result p3

    invoke-static {p1, v0, p4, p3, p2}, Lcom/android/camera/o4;->p(Ljava/util/List;IIILcom/android/camera2/f;)V

    invoke-static {p4}, Lcom/android/camera/o4;->f(I)Lcom/android/camera/f3;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p4}, Lcom/android/camera/o4;->j(Ljava/util/List;I)Lcom/android/camera/f3;

    move-result-object p1

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    new-instance p2, Lcom/android/camera/f3;

    invoke-virtual {p1}, Lcom/android/camera/f3;->e()I

    move-result p3

    mul-int/2addr p3, v1

    invoke-virtual {p1}, Lcom/android/camera/f3;->c()I

    move-result p1

    mul-int/2addr p1, v1

    invoke-direct {p2, p3, p1}, Lcom/android/camera/f3;-><init>(II)V

    iput-object p2, p0, Lz5/g0;->B:Lcom/android/camera/f3;

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/module/d5;->x()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p1, Lcom/android/camera/f3;->a:I

    iget p1, p1, Lcom/android/camera/f3;->b:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p2, Lcom/android/camera/f3;

    invoke-direct {p2, p1, p1}, Lcom/android/camera/f3;-><init>(II)V

    iput-object p2, p0, Lz5/g0;->B:Lcom/android/camera/f3;

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lz5/g0;->B:Lcom/android/camera/f3;

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateOutputSize: X. size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz5/g0;->B:Lcom/android/camera/f3;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s(ZZLx5/m;IZZZ)V
    .locals 11

    move-object v10, p0

    if-eqz p5, :cond_1

    invoke-interface {p3}, Lx5/m;->o0()Lcom/android/camera/f3;

    move-result-object v1

    iget v7, v10, Lz5/g0;->D:I

    move-object v0, p0

    move v2, p2

    move v3, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p6

    move/from16 v8, p5

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lz5/g0;->d(Lcom/android/camera/f3;ZZLx5/m;IZIZZ)Lcom/android/camera/f3;

    move-result-object v0

    iput-object v0, v10, Lz5/g0;->B:Lcom/android/camera/f3;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, v10, Lz5/g0;->D:I

    invoke-static {v2}, Lze/d;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "HEIC"

    goto :goto_0

    :cond_0
    const-string v2, "JPEG"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, v10, Lz5/g0;->B:Lcom/android/camera/f3;

    aput-object v4, v1, v2

    const-string v2, "updateSize: algoUp output size (%s): %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "CameraSizeManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public t(ILx5/m;)Z
    .locals 13

    invoke-interface {p2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    const-string v1, "CameraSizeManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/k3;->r1()Z

    move-result v3

    const-string v4, ", subRawSize = "

    const-string v5, ", subYuvSize = "

    const-string v6, ", slaveId = "

    const/16 v7, 0x23

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/android/camera2/g;->o5(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/android/camera2/g;->k0(Lcom/android/camera2/f;)I

    move-result v3

    invoke-static {v0}, Lcom/android/camera2/g;->p0(Lcom/android/camera2/f;)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updatePortraitOptimalSize1x: masterId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v3, v8, :cond_8

    if-le v10, v8, :cond_8

    invoke-static {p1}, Lcom/android/camera/e3;->R0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v7}, Lcom/android/camera2/g;->l0(Lcom/android/camera2/f;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v3

    invoke-static {v0, p1, v7}, Lcom/android/camera2/g;->q0(Lcom/android/camera2/f;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v6

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v7

    invoke-virtual {v7}, Lbb/c;->Q6()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v0}, Lcom/android/camera2/g;->S3(Lcom/android/camera2/f;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0, v0, p1, v9}, Lz5/g0;->v(Lcom/android/camera2/f;Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updatePortraitOptimalSize1x: mainRawSize = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lz5/g0;->w:Lcom/android/camera/f3;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz5/g0;->x:Lcom/android/camera/f3;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move p1, v9

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/camera/f3;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p1, v0, v3}, Lcom/android/camera/f3;-><init>(II)V

    invoke-interface {p2, p1}, Lx5/m;->y0(Lcom/android/camera/f3;)V

    new-instance p1, Lcom/android/camera/f3;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p1, v0, v3}, Lcom/android/camera/f3;-><init>(II)V

    iput-object p1, p0, Lz5/g0;->v:Lcom/android/camera/f3;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePortraitOptimalSize1x: mainYuvSize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lx5/m;->o0()Lcom/android/camera/f3;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz5/g0;->v:Lcom/android/camera/f3;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "updatePortraitOptimalSize1x: could not get master or slave capabilities"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v0}, Lcom/android/camera2/g;->m0(Lcom/android/camera2/f;)I

    move-result v3

    invoke-static {v0}, Lcom/android/camera2/g;->r0(Lcom/android/camera2/f;)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updatePortraitOptimalSize: masterId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/e3;->R0(I)Ljava/lang/String;

    move-result-object p1

    if-le v3, v8, :cond_3

    if-le v10, v8, :cond_3

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v6

    invoke-virtual {v6}, Lbb/c;->Q6()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0}, Lcom/android/camera2/g;->S3(Lcom/android/camera2/f;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v0, p1, v2}, Lz5/g0;->v(Lcom/android/camera2/f;Ljava/lang/String;Z)Z

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updatePortraitOptimalSize: mainRawSize = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lz5/g0;->w:Lcom/android/camera/f3;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz5/g0;->x:Lcom/android/camera/f3;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v6, v9

    :goto_1
    if-le v3, v8, :cond_5

    invoke-static {v0, p1, v7}, Lcom/android/camera2/g;->n0(Lcom/android/camera2/f;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    new-instance v4, Lcom/android/camera/f3;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v11, v3}, Lcom/android/camera/f3;-><init>(II)V

    invoke-interface {p2, v4}, Lx5/m;->y0(Lcom/android/camera/f3;)V

    move v3, v9

    goto :goto_2

    :cond_4
    const-string v3, "updatePortraitOptimalSize: could not get master capabilities"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move v3, v2

    :goto_2
    if-le v10, v8, :cond_7

    invoke-static {v0, p1, v7}, Lcom/android/camera2/g;->s0(Lcom/android/camera2/f;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    new-instance v0, Lcom/android/camera/f3;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v3, p1}, Lcom/android/camera/f3;-><init>(II)V

    iput-object v0, p0, Lz5/g0;->v:Lcom/android/camera/f3;

    goto :goto_3

    :cond_6
    const-string p1, "updatePortraitOptimalSize: could not get slave capabilities"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v9, v3

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePortraitOptimalSize: mainYuvSize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lx5/m;->o0()Lcom/android/camera/f3;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz5/g0;->v:Lcom/android/camera/f3;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_4
    move v9, v2

    :goto_5
    const-string p0, "updatePortraitOptimalSize: could not get logical capabilities"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9
.end method

.method public u(IILx5/m;I)V
    .locals 4

    invoke-interface {p3}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->h7(Lcom/android/camera2/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, p3}, Lz5/g0;->t(ILx5/m;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p3, p4, p2}, Lz5/g0;->w(ILx5/m;II)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera2/g;->m(Lcom/android/camera2/f;)Lcom/android/camera/f3;

    move-result-object p1

    sget-object p2, Lcom/android/camera/g6;->N:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p4, 0x1

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/f3;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-interface {p3}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->z(Lcom/android/camera2/f;)I

    move-result p1

    if-ne p1, p4, :cond_3

    new-instance p1, Lcom/android/camera/f3;

    invoke-interface {p3}, Lx5/m;->o0()Lcom/android/camera/f3;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/f3;->a:I

    div-int/2addr v1, v0

    invoke-interface {p3}, Lx5/m;->o0()Lcom/android/camera/f3;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/f3;->b:I

    div-int/2addr v3, v0

    invoke-direct {p1, v1, v3}, Lcom/android/camera/f3;-><init>(II)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/android/camera/f3;

    invoke-interface {p3}, Lx5/m;->o0()Lcom/android/camera/f3;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/f3;->a:I

    invoke-interface {p3}, Lx5/m;->o0()Lcom/android/camera/f3;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/f3;->b:I

    invoke-direct {p1, v1, v3}, Lcom/android/camera/f3;-><init>(II)V

    :cond_4
    :goto_1
    iput-object p1, p0, Lz5/g0;->z:Lcom/android/camera/f3;

    iget v1, p1, Lcom/android/camera/f3;->a:I

    mul-int/2addr v1, p2

    iput v1, p1, Lcom/android/camera/f3;->a:I

    iget v1, p1, Lcom/android/camera/f3;->b:I

    mul-int/2addr v1, p2

    iput v1, p1, Lcom/android/camera/f3;->b:I

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-interface {p3}, Lx5/m;->o0()Lcom/android/camera/f3;

    move-result-object p2

    aput-object p2, v1, p4

    iget-object p2, p0, Lz5/g0;->v:Lcom/android/camera/f3;

    aput-object p2, v1, v0

    const/4 p2, 0x3

    iget-object p0, p0, Lz5/g0;->z:Lcom/android/camera/f3;

    aput-object p0, v1, p2

    const-string p0, "scale = %s mainSize = %s subSize = %s depthSize = %s"

    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "CameraSizeManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lcom/android/camera2/f;Ljava/lang/String;Z)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMiviBokehSuperNightSupported"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0}, Lcom/android/camera2/g;->l0(Lcom/android/camera2/f;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0}, Lcom/android/camera2/g;->n0(Lcom/android/camera2/f;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p1, p2, v0}, Lcom/android/camera2/g;->q0(Lcom/android/camera2/f;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v0}, Lcom/android/camera2/g;->s0(Lcom/android/camera2/f;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance p2, Lcom/android/camera/f3;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p2, p3, v0}, Lcom/android/camera/f3;-><init>(II)V

    iput-object p2, p0, Lz5/g0;->w:Lcom/android/camera/f3;

    new-instance p2, Lcom/android/camera/f3;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/android/camera/f3;-><init>(II)V

    iput-object p2, p0, Lz5/g0;->x:Lcom/android/camera/f3;

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public w(ILx5/m;II)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-interface/range {p2 .. p2}, Lx5/m;->z0()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface/range {p2 .. p2}, Lx5/m;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->j()I

    move-result v0

    move v11, v0

    move v12, v9

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    move v11, v1

    move v10, v9

    move v12, v10

    goto :goto_1

    :cond_1
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->J2()Z

    move-result v0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v2

    const-string v3, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v2, v3}, Lw0/k1;->X0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v3

    invoke-virtual {v3}, Li6/g;->s()I

    move-result v3

    :goto_0
    move v10, v0

    move v12, v2

    move v11, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->v5()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {p2 .. p2}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/a;->m()I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v3

    invoke-virtual {v3}, Li6/g;->f()I

    move-result v3

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSize: isBigSmall = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isUW = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v13, "CameraSizeManager"

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    move/from16 v2, p1

    invoke-static {v0, v2}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lx5/m;->z0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->K()I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v9

    :goto_2
    invoke-interface/range {p2 .. p2}, Lx5/m;->E0()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    move/from16 v14, p4

    invoke-static {v0, v3, v14, v4, v5}, Lcom/android/camera/o4;->p(Ljava/util/List;IIILcom/android/camera2/f;)V

    invoke-static/range {p4 .. p4}, Lcom/android/camera/o4;->f(I)Lcom/android/camera/f3;

    move-result-object v0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->o6()Z

    move-result v3

    const/4 v15, 0x2

    if-eqz v3, :cond_5

    invoke-interface/range {p2 .. p2}, Lx5/m;->z0()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/android/camera/f3;

    iget v4, v0, Lcom/android/camera/f3;->a:I

    div-int/2addr v4, v15

    iget v0, v0, Lcom/android/camera/f3;->b:I

    div-int/2addr v0, v15

    invoke-direct {v3, v4, v0}, Lcom/android/camera/f3;-><init>(II)V

    move-object v5, v3

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    const/4 v0, 0x0

    if-ne v1, v11, :cond_6

    invoke-interface {v7, v5}, Lx5/m;->y0(Lcom/android/camera/f3;)V

    iput-object v0, v6, Lz5/g0;->v:Lcom/android/camera/f3;

    goto/16 :goto_7

    :cond_6
    if-eqz v10, :cond_7

    move-object v0, v5

    :cond_7
    invoke-interface/range {p2 .. p2}, Lx5/m;->z0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->L()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->L()I

    move-result v0

    invoke-static/range {p4 .. p4}, Lcom/android/camera/e3;->R0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/g6;->D1(Ljava/lang/String;)F

    move-result v1

    int-to-float v3, v0

    div-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    new-instance v3, Lcom/android/camera/f3;

    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    :goto_4
    invoke-direct {v3, v0, v1}, Lcom/android/camera/f3;-><init>(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSize: maxPhysicSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object v3, v0

    :goto_5
    move-object/from16 v0, p0

    move v1, v11

    move/from16 v2, p1

    move/from16 v4, p3

    move-object v8, v5

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lz5/g0;->e(IILcom/android/camera/f3;II)Lcom/android/camera/f3;

    move-result-object v0

    if-nez v12, :cond_c

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->s()I

    move-result v1

    if-ne v11, v1, :cond_b

    invoke-interface {v7, v8}, Lx5/m;->y0(Lcom/android/camera/f3;)V

    iput-object v0, v6, Lz5/g0;->v:Lcom/android/camera/f3;

    goto :goto_7

    :cond_b
    invoke-interface {v7, v0}, Lx5/m;->y0(Lcom/android/camera/f3;)V

    iput-object v8, v6, Lz5/g0;->v:Lcom/android/camera/f3;

    goto :goto_7

    :cond_c
    :goto_6
    invoke-interface {v7, v8}, Lx5/m;->y0(Lcom/android/camera/f3;)V

    iput-object v0, v6, Lz5/g0;->v:Lcom/android/camera/f3;

    :goto_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v15, [Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lx5/m;->o0()Lcom/android/camera/f3;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, v6, Lz5/g0;->v:Lcom/android/camera/f3;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "updateSize: mainSize = %s subSize = %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public x(ILx5/m;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV1Supported"
        type = 0x2
    .end annotation

    invoke-interface {p2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->h3(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera2/g;->s1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/android/camera/o4;->k(Ljava/util/List;ILx5/m;)Lcom/android/camera/f3;

    move-result-object v1

    iput-object v1, p0, Lz5/g0;->c:Lcom/android/camera/f3;

    invoke-interface {p2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v1

    iget-object v2, p0, Lz5/g0;->c:Lcom/android/camera/f3;

    invoke-virtual {v1, v2}, Lcom/android/camera2/k3;->P4(Lcom/android/camera/f3;)V

    invoke-static {v0}, Lcom/android/camera2/g;->r1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/camera/o4;->k(Ljava/util/List;ILx5/m;)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->d:Lcom/android/camera/f3;

    invoke-interface {p2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    iget-object p2, p0, Lz5/g0;->d:Lcom/android/camera/f3;

    invoke-virtual {p1, p2}, Lcom/android/camera2/k3;->O4(Lcom/android/camera/f3;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lz5/g0;->c:Lcom/android/camera/f3;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    iget-object p0, p0, Lz5/g0;->d:Lcom/android/camera/f3;

    aput-object p0, p2, v0

    const-string p0, "updateSize: [SAT]fake wide size: %s -> %s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "CameraSizeManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public y(IZIILx5/m;)V
    .locals 3

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->T()Lcom/android/camera2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p3}, Lcom/android/camera2/g;->z9(Lcom/android/camera2/f;I)V

    invoke-static {v0, p1}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/android/camera/o4;->k(Ljava/util/List;ILx5/m;)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->o:Lcom/android/camera/f3;

    invoke-interface {p5}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    iget-object p3, p0, Lz5/g0;->o:Lcom/android/camera/f3;

    invoke-virtual {p1, p3}, Lcom/android/camera2/k3;->x5(Lcom/android/camera/f3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: [SAT]macro picture size: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lz5/g0;->o:Lcom/android/camera/f3;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v1, p3, [Ljava/lang/Object;

    const-string v2, "CameraSizeManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    invoke-static {v0, p1}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/android/camera/o4;->l(Ljava/util/List;I)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->j:Lcom/android/camera/f3;

    invoke-interface {p5}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    iget-object p2, p0, Lz5/g0;->j:Lcom/android/camera/f3;

    invoke-virtual {p1, p2}, Lcom/android/camera2/k3;->R5(Lcom/android/camera/f3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: [SAT]macro raw size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz5/g0;->j:Lcom/android/camera/f3;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z(IZIILx5/m;)Z
    .locals 3

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->U()Lcom/android/camera2/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p3}, Lcom/android/camera2/g;->z9(Lcom/android/camera2/f;I)V

    invoke-static {v0, p1}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/android/camera/o4;->k(Ljava/util/List;ILx5/m;)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->r:Lcom/android/camera/f3;

    invoke-interface {p5}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    iget-object p3, p0, Lz5/g0;->r:Lcom/android/camera/f3;

    invoke-virtual {p1, p3}, Lcom/android/camera2/k3;->p6(Lcom/android/camera/f3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: [SAT]tele picture size: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lz5/g0;->r:Lcom/android/camera/f3;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    const-string v2, "CameraSizeManager"

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    invoke-static {v0, p1}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/android/camera/o4;->l(Ljava/util/List;I)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->l:Lcom/android/camera/f3;

    invoke-interface {p5}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    iget-object p2, p0, Lz5/g0;->l:Lcom/android/camera/f3;

    invoke-virtual {p1, p2}, Lcom/android/camera2/k3;->S5(Lcom/android/camera/f3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: [SAT]tele raw size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lz5/g0;->l:Lcom/android/camera/f3;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/android/camera2/g;->i3(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/android/camera2/g;->s1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/android/camera/o4;->k(Ljava/util/List;ILx5/m;)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->e:Lcom/android/camera/f3;

    invoke-interface {p5}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    iget-object p2, p0, Lz5/g0;->e:Lcom/android/camera/f3;

    invoke-virtual {p1, p2}, Lcom/android/camera2/k3;->J4(Lcom/android/camera/f3;)V

    invoke-static {v0}, Lcom/android/camera2/g;->r1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/android/camera/o4;->k(Ljava/util/List;ILx5/m;)Lcom/android/camera/f3;

    move-result-object p1

    iput-object p1, p0, Lz5/g0;->f:Lcom/android/camera/f3;

    invoke-interface {p5}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    iget-object p2, p0, Lz5/g0;->f:Lcom/android/camera/f3;

    invoke-virtual {p1, p2}, Lcom/android/camera2/k3;->I4(Lcom/android/camera/f3;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lz5/g0;->e:Lcom/android/camera/f3;

    aput-object p3, p2, v1

    iget-object p0, p0, Lz5/g0;->f:Lcom/android/camera/f3;

    const/4 p3, 0x1

    aput-object p0, p2, p3

    const-string p0, "updateSize: [SAT]tele fake size: %s -> %s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, p3

    :cond_1
    return v1
.end method
