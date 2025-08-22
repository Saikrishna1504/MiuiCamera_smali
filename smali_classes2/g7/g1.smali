.class public final Lg7/g1;
.super Lf7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/h<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lea/a$o;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lsa/e;

.field public i:J

.field public j:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public k:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public m:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public o:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Lz6/d0;)V
    .locals 1

    invoke-direct {p0}, Lf7/h;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/g1;->h:Lsa/e;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg7/g1;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Lea/a;Lcom/android/camera/module/j0;Lf7/b;)V
    .locals 10

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p0, Lg7/g1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea/a$o;

    if-nez p1, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-interface {p1}, Lea/a$o;->e()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1e

    const/4 p3, 0x1

    const-string/jumbo v1, "se"

    const/4 v2, 0x3

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object v3

    invoke-interface {v3}, Lw6/k;->s()Lea/a;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object p2

    invoke-interface {p2}, Lw6/k;->M()Lea/w;

    move-result-object p2

    iget-object p2, p2, Lea/w;->a:Lea/x;

    iget p2, p2, Lea/x;->g0:I

    if-eq p3, p2, :cond_b

    const/4 v4, 0x2

    if-ne v4, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    if-ne v2, p2, :cond_6

    iget-object v4, p0, Lg7/g1;->r:Lf7/c;

    iget-object v4, v4, Lf7/c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v5, p0, Lg7/g1;->q:Lf7/c;

    iget-object v5, v5, Lf7/c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v3, p2, v5}, Lea/a;->i0(ILjava/lang/Integer;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_5

    :cond_4
    move p2, p3

    goto :goto_0

    :cond_5
    move p2, v0

    :goto_0
    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1, v0}, Lbk/j;->c(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-array p2, v0, [Ljava/lang/Object;

    const-string v3, "SuperNightMultipleASD"

    const-string v4, "isSuperNightSeEnable: disabled by property"

    invoke-static {v3, v4, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-boolean p2, p0, Lg7/g1;->v:Z

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/f0;->c0()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lg7/g1;->s:Lf7/c;

    iget-object p2, p2, Lf7/c;->a:Ljava/lang/Object;

    check-cast p2, [B

    invoke-static {p2}, Lsa/f;->b([B)Lsa/f;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lsa/f;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->h0()Z

    move-result p2

    if-eqz p2, :cond_9

    move p2, p3

    goto :goto_2

    :cond_9
    :goto_1
    move p2, v0

    :goto_2
    if-nez p2, :cond_b

    :cond_a
    move p2, p3

    goto :goto_4

    :cond_b
    :goto_3
    move p2, v0

    :goto_4
    if-nez p2, :cond_c

    goto/16 :goto_11

    :cond_c
    iget-object p2, p0, Lg7/g1;->l:Lf7/c;

    iget-object p2, p2, Lf7/c;->a:Ljava/lang/Object;

    check-cast p2, [B

    invoke-static {p2}, Lsa/i;->b([B)[Lsa/i$a;

    move-result-object p2

    if-eqz p2, :cond_e

    array-length v3, p2

    if-gtz v3, :cond_d

    goto :goto_5

    :cond_d
    move v3, p3

    goto :goto_6

    :cond_e
    :goto_5
    iput-boolean v0, p0, Lg7/g1;->f:Z

    invoke-virtual {p0}, Lg7/g1;->u()Lsa/l$a;

    invoke-interface {p1}, Lea/a$o;->c()V

    invoke-interface {p1, v0}, Lea/a$o;->a(Z)V

    iget-boolean v3, p0, Lg7/g1;->u:Z

    if-eqz v3, :cond_f

    invoke-interface {p1, v0, v0}, Lea/a$o;->d(IZ)V

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lra/z;->v0:Lra/y;

    invoke-virtual {v4}, Lra/y;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") asd scene result null!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj8/a;->a(Ljava/lang/String;)V

    move v3, v0

    :goto_6
    if-nez v3, :cond_10

    goto/16 :goto_12

    :cond_10
    array-length v3, p2

    move v4, v0

    move v5, v4

    :goto_7
    if-ge v4, v3, :cond_17

    aget-object v6, p2, v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "(NoneSemantics)-->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lsa/i$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lj8/a;->a(Ljava/lang/String;)V

    iget v7, v6, Lsa/i$a;->a:I

    iget v6, v6, Lsa/i$a;->b:I

    if-eq v7, v2, :cond_11

    move v6, v0

    goto :goto_c

    :cond_11
    invoke-virtual {p0}, Lg7/g1;->u()Lsa/l$a;

    move-result-object v7

    and-int/lit16 v8, v6, -0x100

    int-to-float v9, v8

    iput v9, v7, Lsa/l$a;->f:F

    if-nez v8, :cond_13

    invoke-static {v1, v0}, Lbk/j;->c(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_8

    :cond_12
    move v7, v0

    goto :goto_9

    :cond_13
    :goto_8
    move v7, p3

    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Algo reporting super night se enable:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lj8/a;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lea/a$o;->c()V

    iget-boolean v8, p0, Lg7/g1;->f:Z

    if-eq v8, v7, :cond_14

    move v8, p3

    goto :goto_a

    :cond_14
    move v8, v0

    :goto_a
    iput-boolean v7, p0, Lg7/g1;->f:Z

    iget-boolean v7, p0, Lg7/g1;->t:Z

    if-nez v7, :cond_15

    invoke-interface {p1}, Lea/a$o;->b()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {p1, v0}, Lea/a$o;->a(Z)V

    goto :goto_b

    :cond_15
    iget-boolean v7, p0, Lg7/g1;->f:Z

    invoke-interface {p1, v7}, Lea/a$o;->a(Z)V

    :goto_b
    shr-int/lit8 v6, v6, 0x8

    invoke-virtual {p0, p1, v8, v6}, Lg7/g1;->v(Lea/a$o;ZI)V

    iget-boolean v6, p0, Lg7/g1;->f:Z

    :goto_c
    if-eqz v6, :cond_16

    move v5, p3

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_17
    if-nez v5, :cond_1f

    invoke-interface {p1, v0}, Lea/a$o;->a(Z)V

    iget-object p2, p0, Lg7/g1;->o:Lf7/c;

    iget-object p2, p2, Lf7/c;->a:Ljava/lang/Object;

    if-eqz p2, :cond_18

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_18

    move p2, p3

    goto :goto_d

    :cond_18
    move p2, v0

    :goto_d
    iget-boolean v1, p0, Lg7/g1;->g:Z

    if-eq v1, p2, :cond_19

    move v1, p3

    goto :goto_e

    :cond_19
    move v1, v0

    :goto_e
    iget-boolean v2, p0, Lg7/g1;->f:Z

    if-eq v2, v5, :cond_1a

    move v2, p3

    goto :goto_f

    :cond_1a
    move v2, v0

    :goto_f
    iput-boolean p2, p0, Lg7/g1;->g:Z

    iput-boolean v0, p0, Lg7/g1;->f:Z

    if-nez p2, :cond_1b

    if-nez v1, :cond_1b

    if-eqz v2, :cond_1f

    :cond_1b
    if-nez v1, :cond_1d

    if-eqz v2, :cond_1c

    goto :goto_10

    :cond_1c
    move p3, v0

    :cond_1d
    :goto_10
    invoke-virtual {p0, p1, p3, v0}, Lg7/g1;->v(Lea/a$o;ZI)V

    goto :goto_12

    :cond_1e
    :goto_11
    iput-boolean v0, p0, Lg7/g1;->f:Z

    invoke-virtual {p0}, Lg7/g1;->u()Lsa/l$a;

    invoke-interface {p1}, Lea/a$o;->c()V

    invoke-interface {p1, v0}, Lea/a$o;->a(Z)V

    iget-boolean p0, p0, Lg7/g1;->u:Z

    if-eqz p0, :cond_1f

    invoke-interface {p1, v0, v0}, Lea/a$o;->d(IZ)V

    :cond_1f
    :goto_12
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/j0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    return-void
.end method

.method public final e(Lcom/android/camera/module/j0;Lea/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0}, Lw6/k;->E()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SuperNightMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/j0;Lea/c;)Z
    .locals 4

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0, p2}, Lcom/android/camera/data/data/n;->W(ILea/c;)Z

    move-result v1

    invoke-static {v0}, Lz6/x;->h(I)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0, p2}, Lcom/android/camera/data/data/x;->t(ILea/c;)I

    move-result v2

    invoke-static {v2, p2}, Lea/d;->v1(ILea/c;)Z

    move-result v2

    iput-boolean v2, p0, Lg7/g1;->t:Z

    :cond_1
    invoke-static {p2}, Lea/d;->T0(Lea/c;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lz6/x;->h(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Lea/d;->f1(Lea/c;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const/16 v2, 0xab

    if-ne p1, v2, :cond_3

    invoke-static {p2}, Lea/d;->d1(Lea/c;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lz6/x;->h(I)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lea/d;->h1(Lea/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    move p1, v3

    :goto_0
    iput-boolean p1, p0, Lg7/g1;->u:Z

    const/16 p1, 0xa3

    if-ne v0, p1, :cond_5

    invoke-static {p2}, Lea/d;->Z1(Lea/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/x;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_1
    iput-boolean p1, p0, Lg7/g1;->v:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->N()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/x;->B()Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    :cond_7
    move v3, v2

    :cond_8
    :goto_2
    return v3
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/j0;Lea/a;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-static {p1}, Lea/a0;->c(Landroid/hardware/camera2/CaptureResult;)I

    return-void
.end method

.method public final r()V
    .locals 2

    sget-object v0, Lra/z;->L0:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->n(Lra/y;)Lf7/c;

    move-result-object v0

    iput-object v0, p0, Lg7/g1;->j:Lf7/c;

    sget-object v0, Lra/z;->M0:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->n(Lra/y;)Lf7/c;

    move-result-object v0

    iput-object v0, p0, Lg7/g1;->k:Lf7/c;

    sget-object v0, Lra/z;->v0:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->n(Lra/y;)Lf7/c;

    move-result-object v0

    iput-object v0, p0, Lg7/g1;->l:Lf7/c;

    sget-object v0, Lra/z;->t1:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->n(Lra/y;)Lf7/c;

    move-result-object v0

    iput-object v0, p0, Lg7/g1;->m:Lf7/c;

    sget-object v0, Lra/z;->s1:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->n(Lra/y;)Lf7/c;

    move-result-object v0

    iput-object v0, p0, Lg7/g1;->n:Lf7/c;

    sget-object v0, Lra/z;->O0:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->n(Lra/y;)Lf7/c;

    move-result-object v0

    iput-object v0, p0, Lg7/g1;->o:Lf7/c;

    sget-object v0, Lra/z;->N0:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->n(Lra/y;)Lf7/c;

    move-result-object v0

    iput-object v0, p0, Lg7/g1;->p:Lf7/c;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    new-instance v1, Lf7/c;

    invoke-direct {v1, v0}, Lf7/c;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iget-object v0, p0, Lf7/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lg7/g1;->q:Lf7/c;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    new-instance v1, Lf7/c;

    invoke-direct {v1, v0}, Lf7/c;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iget-object v0, p0, Lf7/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lg7/g1;->r:Lf7/c;

    sget-object v0, Lra/z;->l2:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->n(Lra/y;)Lf7/c;

    move-result-object v0

    iput-object v0, p0, Lg7/g1;->s:Lf7/c;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()Lsa/l$a;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object v1, p0, Lg7/g1;->j:Lf7/c;

    iget-object v1, v1, Lf7/c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, [B

    :cond_0
    invoke-static {v0}, Lsa/l;->a([B)Lsa/l$a;

    move-result-object v0

    iget-object v1, p0, Lg7/g1;->k:Lf7/c;

    iget-object v1, v1, Lf7/c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    iput v1, v0, Lsa/l$a;->f:F

    :cond_1
    iget-object p0, p0, Lg7/g1;->p:Lf7/c;

    iget-object p0, p0, Lf7/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    iput-object p0, v0, Lsa/l$a;->h:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public final v(Lea/a$o;ZI)V
    .locals 9

    iget-boolean v0, p0, Lg7/g1;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lea/a$o;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lg7/g1;->h:Lsa/e;

    invoke-interface {p1, v2, v2}, Lea/a$o;->d(IZ)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lg7/g1;->i:J

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    move p2, v0

    :cond_2
    iget-object v3, p0, Lg7/g1;->m:Lf7/c;

    iget-boolean v4, v3, Lf7/c;->e:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lg7/g1;->n:Lf7/c;

    :goto_0
    iget-object v3, v3, Lf7/c;->a:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_5

    array-length v4, v3

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lsa/e;

    invoke-direct {v1, v3}, Lsa/e;-><init>([B)V

    :cond_5
    :goto_1
    if-nez p2, :cond_7

    iget-boolean v3, p0, Lg7/g1;->f:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lg7/g1;->h:Lsa/e;

    const/16 v4, 0x3e8

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lsa/e;->a()I

    move-result v3

    if-ge v3, v4, :cond_7

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsa/e;->a()I

    move-result v3

    if-le v3, v4, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_c

    iput-object v1, p0, Lg7/g1;->h:Lsa/e;

    iget-boolean p2, p0, Lg7/g1;->f:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lg7/g1;->g:Z

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    iget-boolean p2, p0, Lg7/g1;->t:Z

    if-nez p2, :cond_a

    invoke-interface {p1}, Lea/a$o;->b()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lg7/g1;->h:Lsa/e;

    if-eqz p2, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lsa/e;->b()I

    move-result p2

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_3
    invoke-interface {p1, p2, v2}, Lea/a$o;->d(IZ)V

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lg7/g1;->h:Lsa/e;

    if-eqz p2, :cond_b

    if-nez v0, :cond_b

    iput p3, p2, Lsa/e;->c:I

    invoke-virtual {p2}, Lsa/e;->a()I

    move-result v2

    :cond_b
    iget-boolean p2, p0, Lg7/g1;->f:Z

    invoke-interface {p1, v2, p2}, Lea/a$o;->d(IZ)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lg7/g1;->i:J

    :cond_c
    return-void
.end method
