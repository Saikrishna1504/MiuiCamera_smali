.class public Lca/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/b;
.implements Lca/a;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:I

.field public f:Z

.field public g:F

.field public final h:Z

.field public i:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/j0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lca/i;->b:Ljava/util/HashMap;

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lca/i;->i:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lca/i;->j:Landroid/util/Range;

    iput v1, p0, Lca/i;->k:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lca/i;->d:I

    invoke-static {}, Lu1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lca/i;->h:Z

    :cond_0
    return-void
.end method

.method public static C(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/u0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/u0;

    invoke-virtual {v0, p0}, Ld1/u0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1/r2;->c(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 p0, p0, 0xff

    const-string v1, ""

    invoke-static {v0, p0, v1}, La0/y3;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G4(IILea/c;Z)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lea/c;",
            "Z)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Li7/e;->V(I)Z

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz v0, :cond_2

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->t()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p2}, Lea/d;->x(Lea/c;)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_0
    invoke-static {}, Lbk/k;->c()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Lbq/t;->J(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, Lbk/k;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lca/i;->H(ILea/c;)F

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p0}, Li7/e;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->t()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {p2}, Lea/d;->x(Lea/c;)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_2
    invoke-static {}, Lbk/k;->d()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Lbq/t;->J(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, Lbk/k;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1, p2}, Lca/i;->U(ILea/c;)F

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_6

    :cond_5
    sget-object p2, Luc/b$b;->a:Luc/b;

    iget-object v0, p2, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->P2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Luc/b;->t()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "1f"

    :cond_6
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object p1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lbq/t;->J(F)F

    move-result p0

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result p2

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Li7/e;->N(I)Lea/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-static {p1}, Lca/i;->C(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lea/d;->m0(Lea/c;Ljava/lang/String;)F

    move-result p1

    goto :goto_4

    :cond_8
    move p1, v0

    :goto_4
    cmpg-float p2, p1, v0

    if-gtz p2, :cond_9

    invoke-static {p0}, Lea/d;->x(Lea/c;)F

    move-result p1

    :cond_9
    if-eqz p3, :cond_a

    move p1, v1

    :cond_a
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_5
    new-instance v0, Landroid/util/Range;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_6
    return-object v0
.end method

.method public static H(ILea/c;)F
    .locals 3

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    invoke-virtual {v2}, Li7/e;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Luc/b;->E1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->T0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbk/k;->c()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lbq/t;->J(F)F

    move-result v0

    invoke-static {p1}, Lea/d;->X(Lea/c;)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/16 v1, 0xac

    if-ne p0, v1, :cond_0

    move v0, p1

    :cond_0
    return v0

    :cond_1
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lea/d;->x(Lea/c;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static L6(Lcom/android/camera/module/j0;Z)V
    .locals 2

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lca/h;

    invoke-direct {v1, p0, p1}, Lca/h;-><init>(Lcom/android/camera/module/j0;Z)V

    invoke-static {v0, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lvg/a;->d(ILcom/android/camera/module/j0;Z)V

    :goto_0
    return-void
.end method

.method public static U(ILea/c;)F
    .locals 6

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    invoke-virtual {v2}, Li7/e;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Luc/b;->F1()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->T0(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbk/k;->d()F

    move-result v0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    const-class v3, Ld1/u0;

    invoke-virtual {v2, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/u0;

    invoke-virtual {v2, p0}, Ld1/u0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/camera/data/data/j;->p1(ILjava/lang/String;)Z

    move-result v4

    const/16 v5, 0xac

    if-nez v4, :cond_0

    if-eq p0, v5, :cond_0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v4

    invoke-virtual {v4}, Li7/e;->q()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Ld1/u0;->t(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lbk/k;->c()F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Use tele camera when VideoToUltraTele no supportVideoQuality. Quality is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , current mode is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Lea/d;->X(Lea/c;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    if-ne p0, v5, :cond_1

    move v1, p1

    :cond_1
    invoke-static {v1}, Lbq/t;->J(F)F

    move-result p0

    return p0

    :cond_2
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lea/d;->x(Lea/c;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static c4(I)Landroid/util/Range;
    .locals 3

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Li7/e;->N(I)Lea/c;

    move-result-object v0

    invoke-static {p0}, Li7/e;->V(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->B1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lbk/k;->c()F

    move-result p0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1}, Li7/e;->S()Lea/c;

    move-result-object v1

    invoke-static {v1}, Lea/d;->x(Lea/c;)F

    move-result v1

    invoke-static {v0}, Lea/d;->x(Lea/c;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lbk/k;->c()F

    move-result p0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Lea/d;->x(Lea/c;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Li7/e;->a0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/r;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lbk/k;->d()F

    move-result p0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1}, Li7/e;->S()Lea/c;

    move-result-object v1

    invoke-static {v1}, Lea/d;->x(Lea/c;)F

    move-result v1

    invoke-static {}, Lbk/k;->d()F

    move-result v2

    invoke-static {v0}, Lea/d;->x(Lea/c;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lbk/k;->d()F

    move-result p0

    invoke-static {}, Lbk/k;->d()F

    move-result v1

    invoke-static {v0}, Lea/d;->x(Lea/c;)F

    move-result v0

    mul-float/2addr v0, v1

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/util/Range;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Lea/d;->x(Lea/c;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    return-object v1
.end method

.method public static z(II)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v2, Ld1/s0;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/s0;

    invoke-virtual {v1}, Ld1/s0;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Landroid/util/Range;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0xaf

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Luc/b;->D2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Li7/e;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object p0, Lbk/k;->c:Landroid/util/Range;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Li7/e;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0xb4

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lca/i;->c4(I)Landroid/util/Range;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_0
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->O()Lea/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lca/i;->G4(IILea/c;Z)Landroid/util/Range;

    move-result-object p0

    goto :goto_2

    :cond_6
    :goto_1
    new-instance p0, Landroid/util/Range;

    sget p1, Lbk/k;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_2
    return-object p0
.end method


# virtual methods
.method public B6(Landroid/util/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZoomRangeWithUI(): zoomRange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lca/i;->i:Landroid/util/Range;

    invoke-static {}, Le8/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lq0/a;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lq0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final D1()Z
    .locals 3

    invoke-virtual {p0}, Lca/i;->N5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lca/f;

    invoke-direct {v2, p0, v1}, Lca/f;-><init>(Lca/i;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    const-string v2, "onScaleBegin failed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lca/i;->l:F

    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le7/b0;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Le7/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1
.end method

.method public final F()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lca/i;->i:Landroid/util/Range;

    return-object p0
.end method

.method public final I4(Lea/c;)V
    .locals 4

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/n0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/n0;

    const-string/jumbo v1, "ultra_tele"

    invoke-virtual {v0, v1}, Ld1/n0;->j(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    iget v3, p0, Lca/i;->d:I

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/android/camera/data/data/j;->w(I)F

    move-result p1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    invoke-interface {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v3, v0}, Lca/i;->U(ILea/c;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lca/i;->d6(FF)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "tele"

    invoke-virtual {v0, v1}, Ld1/n0;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lcom/android/camera/data/data/j;->w(I)F

    move-result p1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    invoke-interface {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v3, v0}, Lca/i;->H(ILea/c;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lca/i;->d6(FF)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "ultra_wide"

    invoke-virtual {v0, v1}, Ld1/n0;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x3f19999a    # 0.6f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, p1, v0}, Lca/i;->d6(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lca/i;->T6(Lea/c;)V

    :goto_0
    return-void
.end method

.method public final L2()F
    .locals 1

    iget v0, p0, Lca/i;->k:F

    invoke-virtual {p0, v0}, Lca/i;->l(F)F

    move-result p0

    return p0
.end method

.method public M2()V
    .locals 8

    iget v0, p0, Lca/i;->k:F

    invoke-virtual {p0, v0}, Lca/i;->ye(F)F

    move-result v1

    iget-object p0, p0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/j0;

    invoke-interface {v2}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v2

    invoke-interface {v2}, Lw6/k;->M()Lea/w;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/j0;

    invoke-interface {v3}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xab

    const-string v5, "CameraConfigManager"

    if-ne v3, v4, :cond_4

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v3

    const-class v4, Lh1/t1;

    invoke-virtual {v3, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/t1;

    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v3, v3, Lh1/t1;->o:Z

    if-nez v3, :cond_3

    invoke-static {}, Lkg/c;->e()Lkg/c;

    move-result-object v3

    iget-object v3, v3, Lkg/c;->a:Lkg/a;

    if-eqz v3, :cond_0

    invoke-static {}, Lkg/c;->e()Lkg/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkg/c;->g(F)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/f0;->b0()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Luc/b;->D1()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/f0;->G()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Luc/b;->D1()Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/j0;

    invoke-interface {v1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->i(I)Lh1/t1;

    move-result-object v1

    iget v1, v1, Lh1/t1;->c:F

    goto :goto_0

    :cond_2
    invoke-static {}, Lkg/c;->e()Lkg/c;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/j0;

    invoke-interface {v4}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v4

    invoke-interface {v4}, Lw6/k;->w0()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkg/c;->h(FZ)F

    move-result v1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setZoomRatio(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lea/w;->a:Lea/x;

    invoke-virtual {v3, v1}, Lea/x;->g(F)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lea/w;->b()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lea/g;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v6}, Lea/g;-><init>(Lea/w;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Lea/w;->b0(F)V

    :cond_5
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const-string v1, "applyZoomRatio(): apply zoom ratio to device = %f"

    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ZoomManager"

    invoke-static {v3, v1}, Lcd/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setTrackFocusZoomRatio(): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lea/w;->a:Lea/x;

    iget v3, v1, Lea/x;->K2:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_6

    iput v0, v1, Lea/x;->K2:F

    move v1, v4

    goto :goto_2

    :cond_6
    move v1, v7

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lea/w;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lea/q;

    const/4 v5, 0x4

    invoke-direct {v3, v2, v5}, Lea/q;-><init>(Lea/w;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iget-object v1, v2, Lea/w;->a:Lea/x;

    iget v3, v1, Lea/x;->z2:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "setUserZoom: "

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "CameraConfigs"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v1, Lea/x;->z2:F

    move v7, v4

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v2}, Lea/w;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lea/k;

    invoke-direct {v3, v2, v4}, Lea/k;-><init>(Lea/w;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/j0;

    invoke-interface {v1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_a

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    invoke-interface {p0, v0}, Li7/o;->v(F)V

    :cond_a
    return-void
.end method

.method public final M3(II)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lca/i;->z(II)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lca/i;->j:Landroid/util/Range;

    return-object p1
.end method

.method public final M4()Z
    .locals 1

    iget-object p0, p0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    iget p0, p0, Lea/a;->a:I

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->u()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public O()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final O6(F)V
    .locals 4

    iget-object p0, p0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    invoke-interface {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->P()Lea/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->T()Lea/c;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    invoke-interface {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "updateUltraWideCapability: currZoomRatio = "

    invoke-static {v1, p1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/j0;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/android/camera/module/j0;->onCapabilityChanged(Lea/c;)V

    return-void
.end method

.method public final R4(Lea/a;)Z
    .locals 4

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget p0, p0, Lca/i;->d:I

    const/16 v1, 0xa7

    const/4 v3, 0x1

    if-eq p0, v1, :cond_8

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_8

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_8

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_8

    const/16 v1, 0xba

    if-eq p0, v1, :cond_2

    const/16 v1, 0xbc

    if-eq p0, v1, :cond_8

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_8

    const/16 v1, 0xd6

    if-eq p0, v1, :cond_1

    const/16 v1, 0xac

    if-eq p0, v1, :cond_0

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object p0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    iget-object v0, v0, Li7/e;->a:Li7/b;

    iget v0, v0, Li7/b;->a:I

    invoke-virtual {p0, v0}, Li7/e;->l(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->i5()Z

    move-result p0

    goto :goto_3

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/r;->h(I)Z

    move-result p0

    goto :goto_3

    :cond_2
    :pswitch_1
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object p0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    iget-object v0, v0, Li7/e;->a:Li7/b;

    iget v0, v0, Li7/b;->a:I

    invoke-virtual {p0, v0}, Li7/e;->l(I)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Luc/b;->s1()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lea/f0;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lea/f0;->g()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_4
    invoke-static {}, Lea/f0;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lea/f0;->f()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_5
    invoke-static {}, Lea/f0;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lea/f0;->i()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_6
    invoke-static {}, Lea/f0;->i()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lea/f0;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move p0, v2

    goto :goto_3

    :cond_8
    :goto_2
    :pswitch_2
    move p0, v3

    :goto_3
    if-eqz p0, :cond_a

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    return v3

    :cond_a
    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final R5(Lw6/k;)Z
    .locals 6

    invoke-interface {p1}, Lw6/k;->w0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->C()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v2, 0xac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/16 v3, 0xa4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v3, 0xd6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lca/i;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/n;->O(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p0, v2, :cond_3

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/f0;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v2, Lh1/h0;

    invoke-virtual {v0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h0;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p0}, Lcom/android/camera/data/data/f0;->P(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, p0}, Lh1/h0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/n;->Y(ILea/c;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v4

    :cond_7
    :goto_0
    return v1
.end method

.method public final T3()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lca/i;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public T5(FFI)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/j0;

    const/4 v3, 0x0

    if-eqz v2, :cond_56

    invoke-static {}, Lbk/c;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_18

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v4

    invoke-interface {v2}, Lcom/android/camera/module/j0;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v5

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0xa2

    iget v9, v0, Lca/i;->d:I

    if-nez v5, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lea/d;->J1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/f0;->X()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Lw6/k;->getActualCameraId()I

    move-result v0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1}, Li7/e;->C()I

    move-result v1

    if-ne v0, v1, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-nez v0, :cond_6

    if-ne v9, v8, :cond_3

    invoke-static {}, Ld8/c;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->C1()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->C1()Z

    move-result v0

    if-eqz v0, :cond_6

    cmpg-float v0, p2, v7

    if-gez v0, :cond_4

    cmpl-float v0, p1, v7

    if-gez v0, :cond_5

    :cond_4
    cmpg-float v0, p1, v7

    if-gez v0, :cond_6

    cmpl-float v0, p2, v7

    if-ltz v0, :cond_6

    :cond_5
    invoke-static {v2, v3}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    goto :goto_1

    :cond_6
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_9

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_7

    cmpl-float v1, p1, v0

    if-gez v1, :cond_8

    :cond_7
    cmpg-float v1, p1, v0

    if-gez v1, :cond_9

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_9

    :cond_8
    invoke-static {v2, v6}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    :cond_9
    :goto_1
    return v3

    :cond_a
    const/16 v5, 0xab

    if-ne v9, v5, :cond_c

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v5

    invoke-virtual {v5}, Lg1/p;->L()Z

    move-result v5

    invoke-static {}, Lu1/d;->q()Z

    move-result v10

    invoke-static {v5, v10}, Lea/f0;->e(ZZ)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v5

    const-class v10, Lh1/t1;

    invoke-virtual {v5, v10}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1/t1;

    iget-boolean v5, v5, Lh1/t1;->n:Z

    if-nez v5, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/r;->k()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    invoke-static {v2, v3}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    return v6

    :cond_c
    invoke-static {}, Lu1/b;->W()Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0xe0

    if-eq v5, v9, :cond_e

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/f0;->X()Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_e
    if-ne v9, v8, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/f0;->X()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ld8/c;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->C1()Z

    move-result v0

    if-eqz v0, :cond_f

    return v3

    :cond_f
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->C1()Z

    move-result v0

    if-eqz v0, :cond_10

    cmpg-float v0, p2, v7

    if-gez v0, :cond_10

    cmpl-float v0, p1, v7

    if-ltz v0, :cond_10

    invoke-interface {v4}, Lw6/k;->getActualCameraId()I

    move-result v0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1}, Li7/e;->C()I

    move-result v1

    if-eq v0, v1, :cond_10

    invoke-static {v2, v6}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    return v6

    :cond_10
    return v3

    :cond_11
    const/16 v5, 0xb4

    if-eq v9, v5, :cond_42

    const/16 v10, 0xa7

    if-ne v9, v10, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-static {v9}, Lcom/android/camera/data/data/n;->x(I)Z

    move-result v1

    const-string/jumbo v5, "switchCameraLens t->w"

    const-string v10, "ZoomManager"

    if-eqz v1, :cond_1c

    if-ne v9, v8, :cond_1c

    invoke-interface {v4}, Lw6/k;->s()Lea/a;

    move-result-object v0

    iget v0, v0, Lea/a;->a:I

    invoke-static {}, Lbk/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    sget-object v4, Luc/b$b;->a:Luc/b;

    invoke-virtual {v4}, Luc/b;->C1()Z

    move-result v8

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v9

    invoke-virtual {v9}, Li7/e;->h()I

    move-result v9

    if-lez v9, :cond_13

    move v9, v6

    goto :goto_2

    :cond_13
    move v9, v3

    :goto_2
    invoke-virtual {v4}, Luc/b;->B1()Z

    move-result v4

    if-eqz v8, :cond_14

    invoke-static {}, Lbk/k;->e()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    cmpg-float v8, p2, v7

    if-gez v8, :cond_14

    invoke-static {v0}, Li7/e;->b0(I)Z

    move-result v8

    if-nez v8, :cond_14

    const-string/jumbo v8, "switchCameraLens other->uw"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v6

    goto :goto_3

    :cond_14
    move v8, v3

    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    cmpl-float v7, p2, v7

    if-ltz v7, :cond_16

    invoke-static {v0}, Li7/e;->Y(I)Z

    move-result v7

    if-nez v7, :cond_16

    if-eqz v9, :cond_15

    invoke-static {}, Lbk/k;->c()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {}, Lbk/k;->c()F

    move-result v7

    cmpg-float v7, p2, v7

    if-gez v7, :cond_15

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_15
    if-eqz v4, :cond_16

    invoke-static {}, Lbk/k;->d()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {}, Lbk/k;->d()F

    move-result v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_16

    const-string/jumbo v5, "switchCameraLens ut->w"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v8, v6

    :cond_16
    if-eqz v9, :cond_18

    invoke-static {}, Lbk/k;->c()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, Lbk/k;->c()F

    move-result v5

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_18

    invoke-static {v0}, Li7/e;->V(I)Z

    move-result v5

    if-nez v5, :cond_18

    if-eqz v4, :cond_17

    invoke-static {}, Lbk/k;->d()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {}, Lbk/k;->d()F

    move-result v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_17

    const-string/jumbo v5, "switchCameraLens ut->t"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_17
    if-nez v4, :cond_18

    const-string/jumbo v5, "switchCameraLens other->t"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move v8, v6

    :cond_18
    if-eqz v4, :cond_1a

    invoke-static {}, Lbk/k;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Lbk/k;->d()F

    move-result v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1a

    invoke-static {v0}, Li7/e;->a0(I)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "switchCameraLens other->ut"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v6

    goto :goto_6

    :cond_19
    move v8, v3

    :cond_1a
    :goto_6
    if-eqz v8, :cond_1b

    invoke-static {v2, v3}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    move v3, v6

    :cond_1b
    return v3

    :cond_1c
    cmpg-float v1, p2, v7

    if-gez v1, :cond_1d

    sget-object v11, Lea/f0;->g:Lea/f0$p;

    invoke-virtual {v11}, Ls/j;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-static {v9}, Lcom/android/camera/data/data/n;->r0(I)V

    :cond_1d
    sget-object v11, Luc/b$b;->a:Luc/b;

    invoke-virtual {v11}, Luc/b;->E1()Z

    move-result v12

    if-nez v12, :cond_22

    invoke-virtual {v11}, Luc/b;->F1()Z

    move-result v12

    if-eqz v12, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-interface {v4}, Lw6/k;->w0()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lbk/k;->a()F

    move-result v0

    goto :goto_7

    :cond_1f
    move v0, v7

    :goto_7
    cmpl-float v1, p1, v0

    if-ltz v1, :cond_20

    cmpg-float v1, p2, v0

    if-gez v1, :cond_20

    invoke-static {}, Lcom/android/camera/data/data/f0;->U()Z

    move-result v0

    invoke-static {v2, v0}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    return v6

    :cond_20
    cmpg-float v1, p1, v0

    if-gez v1, :cond_21

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_21

    invoke-static {}, Lcom/android/camera/data/data/f0;->U()Z

    move-result v0

    invoke-static {v2, v0}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    return v6

    :cond_21
    invoke-interface {v4}, Lw6/k;->s()Lea/a;

    move-result-object v0

    iget v0, v0, Lea/a;->a:I

    invoke-static {v0}, Li7/e;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_41

    cmpl-float v0, p2, v7

    if-ltz v0, :cond_41

    invoke-static {v2, v3}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    return v6

    :cond_22
    :goto_8
    const/16 v12, 0xad

    invoke-static {v12, v3}, Lcom/android/camera/data/data/j;->J(IZ)[F

    move-result-object v13

    iget-object v14, v11, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    if-ne v9, v12, :cond_23

    if-eqz v13, :cond_23

    array-length v13, v13

    const/4 v15, 0x3

    if-ne v13, v15, :cond_23

    invoke-virtual {v11}, Luc/b;->N1()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v14}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->T5()Z

    move-result v13

    if-eqz v13, :cond_23

    move v13, v6

    goto :goto_9

    :cond_23
    move v13, v3

    :goto_9
    if-ne v9, v8, :cond_24

    invoke-static {v9}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v8

    const-class v15, Ld1/u0;

    invoke-virtual {v8, v15}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld1/u0;

    invoke-virtual {v8, v9}, Ld1/u0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/android/camera/data/data/j;->p1(ILjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_24

    sget-object v8, Lea/f0;->f:Lea/f0$o;

    invoke-virtual {v8}, Ls/j;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_24

    move v13, v6

    :cond_24
    const/16 v8, 0xaf

    if-ne v9, v8, :cond_25

    invoke-virtual {v11}, Luc/b;->s1()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-static {}, Lea/f0;->h()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-static {}, Lea/f0;->g()Z

    move-result v15

    if-eqz v15, :cond_25

    move v13, v6

    :cond_25
    if-ne v9, v8, :cond_26

    invoke-virtual {v11}, Luc/b;->s1()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-static {}, Lea/f0;->h()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-static {}, Lea/f0;->f()Z

    move-result v15

    if-eqz v15, :cond_26

    move v13, v6

    :cond_26
    if-eqz v13, :cond_2a

    cmpl-float v13, p1, v7

    if-ltz v13, :cond_27

    if-gez v1, :cond_27

    invoke-static {v2, v3}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    return v6

    :cond_27
    cmpg-float v13, p1, v7

    if-gez v13, :cond_28

    cmpl-float v13, p2, v7

    if-ltz v13, :cond_28

    invoke-static {}, Lbk/k;->d()F

    move-result v13

    cmpg-float v13, p2, v13

    if-gez v13, :cond_28

    invoke-static {v2, v3}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    return v6

    :cond_28
    invoke-static {}, Lbk/k;->d()F

    move-result v13

    cmpl-float v13, p1, v13

    if-ltz v13, :cond_29

    cmpl-float v13, p2, v7

    if-ltz v13, :cond_29

    invoke-static {}, Lbk/k;->d()F

    move-result v13

    cmpg-float v13, p2, v13

    if-gez v13, :cond_29

    invoke-static {v2, v3}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    return v6

    :cond_29
    invoke-static {}, Lbk/k;->d()F

    move-result v13

    cmpg-float v13, p1, v13

    if-gez v13, :cond_2a

    invoke-static {}, Lbk/k;->d()F

    move-result v13

    cmpl-float v13, p2, v13

    if-ltz v13, :cond_2a

    invoke-static {v2, v3}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    return v6

    :cond_2a
    invoke-virtual {v11}, Luc/b;->F1()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-static {}, Lbk/k;->d()F

    move-result v13

    goto :goto_a

    :cond_2b
    invoke-static {}, Lbk/k;->c()F

    move-result v13

    :goto_a
    invoke-virtual {v11}, Luc/b;->E1()Z

    move-result v15

    if-eqz v15, :cond_31

    invoke-virtual {v11}, Luc/b;->F1()Z

    move-result v15

    if-eqz v15, :cond_31

    invoke-static {}, Lbk/k;->c()F

    move-result v13

    invoke-static {}, Lbk/k;->d()F

    move-result v15

    cmpl-float v16, p1, v15

    if-ltz v16, :cond_2c

    cmpg-float v16, p2, v15

    if-ltz v16, :cond_2d

    :cond_2c
    cmpl-float v16, p2, v15

    if-ltz v16, :cond_2e

    cmpg-float v15, p1, v15

    if-gez v15, :cond_2e

    :cond_2d
    move v15, v6

    goto :goto_b

    :cond_2e
    move v15, v3

    :goto_b
    if-eqz v15, :cond_31

    invoke-static {v9, v6}, Lcom/android/camera/data/data/j;->T0(IZ)Z

    move-result v15

    if-nez v15, :cond_30

    if-ne v9, v8, :cond_2f

    invoke-static {}, Lea/f0;->g()Z

    move-result v15

    if-nez v15, :cond_30

    :cond_2f
    if-ne v9, v12, :cond_31

    invoke-virtual {v14}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->T5()Z

    move-result v15

    if-eqz v15, :cond_31

    :cond_30
    invoke-static {v2, v3}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    return v6

    :cond_31
    cmpl-float v15, p1, v7

    if-ltz v15, :cond_32

    cmpg-float v16, p1, v13

    if-gez v16, :cond_32

    if-gez v1, :cond_32

    const-string/jumbo v0, "switchCameraLens w->uw"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    return v6

    :cond_32
    cmpg-float v16, p1, v7

    if-ltz v16, :cond_33

    invoke-interface {v4}, Lw6/k;->s()Lea/a;

    move-result-object v12

    iget v12, v12, Lea/a;->a:I

    invoke-static {v12}, Li7/e;->b0(I)Z

    move-result v12

    if-eqz v12, :cond_34

    :cond_33
    cmpl-float v12, p2, v7

    if-ltz v12, :cond_34

    cmpg-float v12, p2, v13

    if-gez v12, :cond_34

    const-string/jumbo v0, "switchCameraLens uw->w"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    return v6

    :cond_34
    invoke-virtual {v11}, Luc/b;->B1()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v12

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Li7/e;->q()I

    move-result v6

    invoke-virtual {v12, v6}, Li7/e;->N(I)Lea/c;

    move-result-object v6

    invoke-static {v6}, Lea/d;->w0(Lea/c;)Z

    move-result v6

    if-eqz v6, :cond_35

    const/4 v6, 0x1

    goto :goto_c

    :cond_35
    move v6, v3

    :goto_c
    const-string/jumbo v12, "switchCameraLens w->t"

    iget-boolean v7, v0, Lca/i;->h:Z

    if-ltz v15, :cond_39

    cmpg-float v15, p1, v13

    if-gez v15, :cond_39

    cmpl-float v15, p2, v13

    if-ltz v15, :cond_39

    invoke-static {v9, v3}, Lcom/android/camera/data/data/j;->T0(IZ)Z

    move-result v15

    if-nez v15, :cond_37

    if-nez v7, :cond_37

    if-ne v9, v8, :cond_36

    invoke-static {}, Lea/f0;->f()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-static {}, Lea/f0;->i()Z

    move-result v8

    if-nez v8, :cond_37

    :cond_36
    const/16 v8, 0xad

    if-ne v9, v8, :cond_39

    invoke-virtual {v11}, Luc/b;->N1()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-virtual {v14}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->S5()Z

    move-result v8

    if-eqz v8, :cond_39

    :cond_37
    invoke-static {v9}, Lcom/android/camera/data/data/r;->h(I)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v14}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->S5()Z

    move-result v0

    if-nez v0, :cond_38

    return v3

    :cond_38
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_39
    cmpl-float v8, p1, v13

    if-ltz v8, :cond_3d

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v15, p2, v11

    if-ltz v15, :cond_3d

    cmpg-float v11, p2, v13

    if-gez v11, :cond_3d

    if-nez v7, :cond_3a

    invoke-interface {v4}, Lw6/k;->s()Lea/a;

    move-result-object v7

    iget v7, v7, Lea/a;->a:I

    invoke-static {v7}, Li7/e;->V(I)Z

    move-result v7

    if-nez v7, :cond_3a

    invoke-interface {v4}, Lw6/k;->s()Lea/a;

    move-result-object v7

    iget v7, v7, Lea/a;->a:I

    invoke-static {v7}, Li7/e;->a0(I)Z

    move-result v7

    if-eqz v7, :cond_3d

    :cond_3a
    invoke-static {v9}, Lcom/android/camera/data/data/r;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v14}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->S5()Z

    move-result v0

    if-nez v0, :cond_3b

    return v3

    :cond_3b
    invoke-static {v9}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-nez v6, :cond_3c

    return v3

    :cond_3c
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    const/4 v5, 0x1

    return v5

    :cond_3d
    const/4 v5, 0x1

    if-gez v16, :cond_3e

    cmpl-float v6, p2, v13

    if-ltz v6, :cond_3e

    const-string/jumbo v0, "switchCameraLens uw->t"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    return v5

    :cond_3e
    if-ltz v8, :cond_3f

    if-gez v1, :cond_3f

    const-string/jumbo v0, "switchCameraLens t->uw"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    return v5

    :cond_3f
    invoke-interface {v4}, Lw6/k;->s()Lea/a;

    move-result-object v1

    iget v1, v1, Lea/a;->a:I

    invoke-static {v1}, Li7/e;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_40

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_40

    invoke-static {v2, v3}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    goto/16 :goto_d

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lca/i;->M4()Z

    move-result v0

    if-eqz v0, :cond_41

    cmpl-float v0, p2, v13

    if-ltz v0, :cond_41

    invoke-static {v9, v3}, Lcom/android/camera/data/data/j;->T0(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    goto/16 :goto_d

    :goto_e
    return v0

    :cond_41
    return v3

    :cond_42
    :goto_f
    invoke-static {}, Ly7/g0;->a()Ly7/g0;

    move-result-object v0

    invoke-interface {v0}, Ly7/g0;->e5()Z

    move-result v0

    if-eqz v0, :cond_43

    return v3

    :cond_43
    invoke-static {}, Ld8/c;->i()Z

    move-result v0

    if-eqz v0, :cond_44

    return v3

    :cond_44
    const/4 v0, 0x2

    if-eq v1, v0, :cond_56

    const/4 v0, 0x1

    if-ne v1, v0, :cond_45

    goto/16 :goto_18

    :cond_45
    invoke-interface {v4}, Lw6/k;->s()Lea/a;

    move-result-object v4

    iget v4, v4, Lea/a;->a:I

    if-eqz v1, :cond_46

    const/16 v6, 0x11

    if-eq v1, v6, :cond_46

    goto/16 :goto_18

    :cond_46
    invoke-interface {v2}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v6

    invoke-virtual {v6}, Li7/e;->h()I

    move-result v6

    if-lez v6, :cond_47

    move v6, v0

    goto :goto_10

    :cond_47
    move v6, v3

    :goto_10
    sget-object v7, Luc/b$b;->a:Luc/b;

    invoke-virtual {v7}, Luc/b;->B1()Z

    move-result v8

    if-eqz v6, :cond_48

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v9

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v10

    invoke-virtual {v10}, Li7/e;->h()I

    move-result v10

    invoke-virtual {v9, v10}, Li7/e;->N(I)Lea/c;

    move-result-object v9

    invoke-static {v9}, Lea/d;->w0(Lea/c;)Z

    move-result v9

    if-eqz v9, :cond_48

    move v9, v0

    goto :goto_11

    :cond_48
    move v9, v3

    :goto_11
    if-eqz v8, :cond_49

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v10

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v11

    invoke-virtual {v11}, Li7/e;->q()I

    move-result v11

    invoke-virtual {v10, v11}, Li7/e;->N(I)Lea/c;

    move-result-object v10

    invoke-static {v10}, Lea/d;->w0(Lea/c;)Z

    move-result v10

    if-eqz v10, :cond_49

    move v10, v0

    goto :goto_12

    :cond_49
    move v10, v3

    :goto_12
    if-ne v1, v5, :cond_4b

    invoke-static {v1}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v5

    if-eqz v5, :cond_4b

    if-eqz v9, :cond_4a

    if-nez v10, :cond_4b

    :cond_4a
    move v5, v0

    goto :goto_13

    :cond_4b
    move v5, v3

    :goto_13
    invoke-virtual {v7}, Luc/b;->C1()Z

    move-result v7

    const-string/jumbo v9, "wide"

    if-eqz v7, :cond_4c

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v10, p2, v7

    if-gez v10, :cond_4d

    invoke-static {v4}, Li7/e;->b0(I)Z

    move-result v10

    if-nez v10, :cond_4d

    const-string/jumbo v10, "ultra"

    move-object v11, v10

    move v10, v0

    goto :goto_14

    :cond_4c
    const/high16 v7, 0x3f800000    # 1.0f

    :cond_4d
    move v10, v3

    move-object v11, v9

    :goto_14
    cmpl-float v7, p2, v7

    if-ltz v7, :cond_50

    invoke-static {v4}, Li7/e;->Y(I)Z

    move-result v7

    if-nez v7, :cond_50

    if-eqz v6, :cond_4e

    invoke-static {}, Lbk/k;->c()F

    move-result v7

    cmpg-float v7, p2, v7

    if-gez v7, :cond_4e

    goto :goto_15

    :cond_4e
    if-eqz v8, :cond_4f

    invoke-static {}, Lbk/k;->d()F

    move-result v7

    cmpg-float v7, p2, v7

    if-gez v7, :cond_4f

    goto :goto_15

    :cond_4f
    if-nez v6, :cond_50

    if-nez v8, :cond_50

    :goto_15
    move v10, v0

    goto :goto_16

    :cond_50
    move-object v9, v11

    :goto_16
    if-eqz v6, :cond_52

    invoke-static {}, Lbk/k;->c()F

    move-result v6

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_52

    invoke-static {v4}, Li7/e;->V(I)Z

    move-result v6

    if-nez v6, :cond_52

    if-eqz v8, :cond_51

    invoke-static {}, Lbk/k;->d()F

    move-result v6

    cmpg-float v6, p2, v6

    if-gez v6, :cond_51

    goto :goto_17

    :cond_51
    if-nez v8, :cond_52

    :goto_17
    const-string/jumbo v9, "tele"

    move v10, v0

    :cond_52
    if-eqz v8, :cond_53

    invoke-static {}, Lbk/k;->d()F

    move-result v6

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_53

    invoke-static {v4}, Li7/e;->a0(I)Z

    move-result v4

    if-nez v4, :cond_53

    const-string v9, "Standalone"

    move v10, v0

    :cond_53
    if-eqz v5, :cond_54

    invoke-static {v1}, Lcom/android/camera/data/data/n;->r0(I)V

    :cond_54
    if-eqz v10, :cond_56

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v4

    const-class v5, Ld1/o1;

    invoke-virtual {v4, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/o1;

    if-eqz v4, :cond_55

    invoke-virtual {v4, v1, v9}, Ld1/o1;->setComponentValue(ILjava/lang/String;)V

    :cond_55
    invoke-static {v2, v3}, Lca/i;->L6(Lcom/android/camera/module/j0;Z)V

    move v3, v0

    :cond_56
    :goto_18
    return v3
.end method

.method public final T6(Lea/c;)V
    .locals 2

    iget v0, p0, Lca/i;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lea/d;->x(Lea/c;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lca/i;->d6(FF)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lca/j;->b:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lca/i;->B6(Landroid/util/Range;)V

    :goto_1
    return-void
.end method

.method public final V2(Z)V
    .locals 3

    const-string/jumbo v0, "updateZoomRatioToggleButtonState: isRecordingOrPausing="

    invoke-static {v0, p1}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/fragment/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Ld6/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final W()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu1/b;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lca/i;->d:I

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/f0;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld8/c;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lca/j;->b:Landroid/util/Range;

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/Range;

    sget v0, Lbk/k;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_1
    sget-object p0, Lca/j;->b:Landroid/util/Range;

    return-object p0

    :cond_2
    iget-object p0, p0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0}, Lw6/k;->getActualCameraId()I

    move-result p0

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/t1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/t1;

    iget-object v1, v0, Lh1/t1;->d:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lh1/t1;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->b()I

    move-result v0

    if-ne p0, v0, :cond_6

    sget p0, Lbk/k;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->r0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public X()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40c00000    # 6.0f

    iget v4, p0, Lca/i;->d:I

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    sparse-switch v4, :sswitch_data_0

    invoke-static {v1}, Lea/d;->x(Lea/c;)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lca/i;->d6(FF)V

    goto/16 :goto_4

    :sswitch_0
    invoke-static {v1}, Lea/d;->x(Lea/c;)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->C1()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lbk/k;->a:F

    invoke-virtual {p0, v1, v0}, Lca/i;->d6(FF)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, v6, v0}, Lca/i;->d6(FF)V

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {p0, v6, v3}, Lca/i;->d6(FF)V

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Lea/d;->c3()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    invoke-virtual {p0, v6, v3}, Lca/i;->d6(FF)V

    goto/16 :goto_4

    :sswitch_3
    invoke-static {v1}, Lea/d;->x(Lea/c;)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lca/i;->d6(FF)V

    goto/16 :goto_4

    :sswitch_4
    sget-object v0, Lca/j;->c:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lca/i;->B6(Landroid/util/Range;)V

    goto/16 :goto_4

    :sswitch_5
    invoke-static {v4}, Lcom/android/camera/data/data/j;->w(I)F

    move-result v0

    invoke-static {v4}, Lcom/android/camera/data/data/j;->v(I)F

    move-result v2

    invoke-static {v1}, Lea/d;->x(Lea/c;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lca/i;->d6(FF)V

    goto/16 :goto_4

    :sswitch_6
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->t1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Luc/b;->s1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v6, v6}, Lca/i;->d6(FF)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Luc/b;->t1()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xaf

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v(I)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lca/i;->d6(FF)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v4}, Lcom/android/camera/data/data/j;->w(I)F

    move-result v0

    invoke-static {v4}, Lcom/android/camera/data/data/j;->v(I)F

    move-result v2

    invoke-static {v1}, Lea/d;->x(Lea/c;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lca/i;->d6(FF)V

    goto/16 :goto_4

    :sswitch_7
    invoke-static {v1}, Lea/d;->x(Lea/c;)F

    move-result v0

    invoke-static {v4}, Lcom/android/camera/data/data/r;->h(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v6, v0}, Lca/i;->d6(FF)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v4}, Lcom/android/camera/data/data/j;->w(I)F

    move-result v1

    invoke-virtual {p0, v1, v0}, Lca/i;->d6(FF)V

    goto/16 :goto_4

    :sswitch_8
    invoke-static {v4}, Lcom/android/camera/data/data/n;->O(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lca/i;->I4(Lea/c;)V

    goto/16 :goto_4

    :cond_6
    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    iget v0, v0, Lea/a;->a:I

    invoke-static {v0}, Li7/e;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v6, v5}, Lca/i;->d6(FF)V

    goto/16 :goto_4

    :cond_7
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v6, v0}, Lca/i;->d6(FF)V

    goto/16 :goto_4

    :sswitch_9
    invoke-static {v1}, Lea/d;->K1(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lkg/c;->e()Lkg/c;

    move-result-object v0

    iget-object v0, v0, Lkg/c;->a:Lkg/a;

    if-eqz v0, :cond_a

    invoke-static {}, Lkg/c;->e()Lkg/c;

    move-result-object v0

    invoke-virtual {v0}, Lkg/c;->d()[F

    move-result-object v0

    invoke-static {}, Lkg/c;->e()Lkg/c;

    move-result-object v2

    invoke-virtual {v2}, Lkg/c;->c()[F

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-static {v1}, Lea/d;->K1(Lea/c;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->q()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_8

    new-array v0, v4, [Ljava/lang/Float;

    goto :goto_1

    :cond_8
    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    :goto_1
    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lca/i;->d6(FF)V

    goto/16 :goto_4

    :cond_9
    aget v0, v0, v4

    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    invoke-virtual {p0, v0, v1}, Lca/i;->d6(FF)V

    goto/16 :goto_4

    :cond_a
    invoke-static {v1}, Lea/d;->x(Lea/c;)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lca/i;->d6(FF)V

    invoke-static {}, Lcom/android/camera/data/data/f0;->X()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v6, v5}, Lca/i;->d6(FF)V

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->C1()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lbk/k;->a:F

    invoke-virtual {p0, v0, v5}, Lca/i;->d6(FF)V

    goto/16 :goto_4

    :sswitch_a
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lbk/k;->c:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lca/i;->B6(Landroid/util/Range;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p0, v1}, Lca/i;->Z6(Lea/c;)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p0, v1}, Lca/i;->T6(Lea/c;)V

    goto/16 :goto_4

    :sswitch_b
    invoke-virtual {p0, v6, v6}, Lca/i;->d6(FF)V

    goto/16 :goto_4

    :sswitch_c
    invoke-interface {v0}, Lw6/k;->getActualCameraId()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lca/i;->f0(II)V

    goto/16 :goto_4

    :sswitch_d
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->O()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, Lea/d;->s2(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Lea/d;->x(Lea/c;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lca/i;->X5(Landroid/util/Range;)V

    goto/16 :goto_4

    :cond_d
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->C()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    invoke-static {v4}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Lbk/k;->c:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lca/i;->X5(Landroid/util/Range;)V

    goto/16 :goto_4

    :cond_e
    invoke-static {v1}, Lea/d;->j(Lea/c;)F

    move-result v2

    cmpl-float v3, v2, v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Luc/b;->M1()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, Lea/d;->x(Lea/c;)F

    move-result v2

    goto :goto_2

    :cond_f
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1}, Li7/e;->U()Lea/c;

    move-result-object v1

    invoke-static {v1}, Lea/d;->x(Lea/c;)F

    move-result v2

    :cond_10
    :goto_2
    invoke-static {}, Lu1/b;->W()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lca/j;->b:Landroid/util/Range;

    invoke-virtual {p0, v1}, Lca/i;->B6(Landroid/util/Range;)V

    invoke-virtual {v0}, Luc/b;->C1()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Landroid/util/Range;

    sget v1, Lbk/k;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lca/i;->B6(Landroid/util/Range;)V

    goto/16 :goto_4

    :cond_11
    new-instance v0, Landroid/util/Range;

    invoke-static {v4}, Lcom/android/camera/data/data/j;->w(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lca/i;->X5(Landroid/util/Range;)V

    goto/16 :goto_4

    :cond_12
    invoke-static {v4}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v4}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3

    :cond_13
    invoke-static {v1}, Lea/d;->j(Lea/c;)F

    move-result v0

    cmpl-float v2, v0, v3

    if-nez v2, :cond_14

    invoke-static {v1}, Lea/d;->x(Lea/c;)F

    move-result v0

    :cond_14
    invoke-virtual {p0, v6, v0}, Lca/i;->d6(FF)V

    goto/16 :goto_4

    :cond_15
    :goto_3
    sget-object v0, Lca/j;->b:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lca/i;->B6(Landroid/util/Range;)V

    goto/16 :goto_4

    :sswitch_e
    invoke-static {}, Lcom/android/camera/data/data/f0;->T()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lca/j;->c:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lca/i;->B6(Landroid/util/Range;)V

    goto :goto_4

    :cond_16
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->O()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v1}, Lea/d;->s2(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, Lea/d;->x(Lea/c;)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lca/i;->d6(FF)V

    goto :goto_4

    :cond_17
    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/android/camera/data/data/f0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/t;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/t;

    iget v1, v0, Lh1/t;->d:F

    iget v0, v0, Lh1/t;->c:F

    invoke-virtual {p0, v1, v0}, Lca/i;->d6(FF)V

    goto :goto_4

    :cond_18
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->C()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, v1}, Lca/i;->Z6(Lea/c;)V

    goto :goto_4

    :cond_19
    invoke-virtual {p0, v1}, Lca/i;->T6(Lea/c;)V

    goto :goto_4

    :sswitch_f
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->C()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v1}, Lca/i;->Z6(Lea/c;)V

    goto :goto_4

    :cond_1a
    invoke-virtual {p0, v1}, Lca/i;->T6(Lea/c;)V

    :cond_1b
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_f
        0xa2 -> :sswitch_e
        0xa3 -> :sswitch_d
        0xa4 -> :sswitch_c
        0xa6 -> :sswitch_b
        0xa7 -> :sswitch_c
        0xa9 -> :sswitch_a
        0xab -> :sswitch_9
        0xac -> :sswitch_8
        0xad -> :sswitch_7
        0xaf -> :sswitch_6
        0xb0 -> :sswitch_b
        0xb3 -> :sswitch_b
        0xb4 -> :sswitch_c
        0xb6 -> :sswitch_b
        0xb7 -> :sswitch_f
        0xb9 -> :sswitch_b
        0xba -> :sswitch_d
        0xbc -> :sswitch_5
        0xbd -> :sswitch_b
        0xbe -> :sswitch_f
        0xcc -> :sswitch_4
        0xcd -> :sswitch_3
        0xcf -> :sswitch_4
        0xd0 -> :sswitch_4
        0xd1 -> :sswitch_b
        0xd2 -> :sswitch_b
        0xd3 -> :sswitch_b
        0xd5 -> :sswitch_b
        0xd6 -> :sswitch_4
        0xd9 -> :sswitch_4
        0xdb -> :sswitch_b
        0xdc -> :sswitch_b
        0xe1 -> :sswitch_2
        0xe3 -> :sswitch_1
        0xe4 -> :sswitch_0
        0xe5 -> :sswitch_2
        0xfd -> :sswitch_b
        0xfe -> :sswitch_b
        0xff -> :sswitch_b
    .end sparse-switch
.end method

.method public final X5(Landroid/util/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZoomRange(): zoomRange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lca/i;->i:Landroid/util/Range;

    return-void
.end method

.method public Y(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lz7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1, p0}, La0/v3;->n(ILjava/util/Optional;)V

    return-void
.end method

.method public Z(Lcom/android/camera/module/j0;)V
    .locals 4

    const/16 v0, 0xab

    const/4 v1, 0x1

    iget v2, p0, Lca/i;->d:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lea/f0;->e(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lea/f0;->c(Z)[F

    move-result-object p1

    aget v0, p1, v0

    array-length v2, p1

    sub-int/2addr v2, v1

    aget p1, p1, v2

    invoke-virtual {p0, v0, p1}, Lca/i;->d6(FF)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/android/camera/data/data/j;->K(I)[F

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/n;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/android/camera/data/data/j;->w(I)F

    move-result v0

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v1

    const-class v3, Lh1/i1;

    invoke-virtual {v1, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/i1;

    iget v1, v1, Lh1/i1;->g:F

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p1

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p1

    invoke-static {p1}, Lea/d;->x(Lea/c;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2}, Lcom/android/camera/data/data/f0;->F(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p1

    const-class v0, Lh1/t;

    invoke-virtual {p1, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/t;

    iget v0, p1, Lh1/t;->d:F

    iget p1, p1, Lh1/t;->c:F

    :cond_2
    invoke-virtual {p0, v0, p1}, Lca/i;->d6(FF)V

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1}, Lca/i;->d6(FF)V

    :goto_1
    return-void
.end method

.method public Z0()V
    .locals 8

    iget-object v0, p0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lca/i;->d:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->i(I)Lh1/t1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh1/t1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lbq/t;->K(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v1}, Lcom/android/camera/module/l0;->n(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lbk/k;->h(F)F

    move-result v2

    :cond_1
    const/16 v4, 0xba

    if-ne v1, v4, :cond_3

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    iget-object v5, v4, Lg1/p;->n:Ljava/lang/Float;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    iput-object v6, v4, Lg1/p;->n:Ljava/lang/Float;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_3
    sget-boolean v4, Luc/b;->i:Z

    sget-object v4, Luc/b$b;->a:Luc/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->C()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v5

    invoke-interface {v5}, Lw6/k;->w0()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v0, p0, Lca/i;->i:Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lca/i;->setZoomRatio(F)V

    const/16 v0, 0xb4

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lca/i;->j:Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lca/i;->setZoomRatio(F)V

    :cond_4
    invoke-virtual {v4}, Luc/b;->M1()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lca/i;->k:F

    cmpg-float v1, v0, v3

    if-gez v1, :cond_8

    invoke-virtual {p0, v0}, Lca/i;->O6(F)V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v3

    invoke-interface {v3}, Lw6/k;->w0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lw6/b;

    move-result-object v0

    check-cast v0, Lw6/a;

    iget v0, v0, Lw6/a;->c:I

    invoke-virtual {v4}, Luc/b;->T0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lcom/android/camera/data/data/f0;->M(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v7, v6}, Lea/f0;->e(ZZ)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1, v0}, Lcom/android/camera/data/data/j;->j(II)F

    move-result v0

    invoke-virtual {p0, v0}, Lca/i;->setZoomRatio(F)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lca/i;->i:Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lca/i;->setZoomRatio(F)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lca/i;->i:Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lca/i;->setZoomRatio(F)V

    :cond_8
    :goto_1
    iput-boolean v7, p0, Lca/i;->f:Z

    invoke-static {}, Lu1/b;->W()Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lca/i;->g:F

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializeZoomRatio zoom:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lca/i;->k:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Z6(Lea/c;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!is3OrMoreSAT"
        type = 0x0
    .end annotation

    iget v0, p0, Lca/i;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->x(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1}, Lea/d;->x(Lea/c;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    invoke-static {}, Lbk/k;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    invoke-static {}, Lbk/k;->c()F

    move-result v3

    invoke-static {}, Lbk/k;->d()F

    move-result v4

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lca/b;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lca/b;-><init>(FI)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    if-eqz v5, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-float/2addr v4, v6

    invoke-static {v4}, Lbq/t;->J(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lca/c;

    invoke-direct {v4, v3, v7}, Lca/c;-><init>(FI)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-float/2addr v3, v6

    invoke-static {v3}, Lbq/t;->J(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lbk/k;->c:Landroid/util/Range;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lca/i;->W()Landroid/util/Range;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Lca/i;->u(Lea/c;)Landroid/util/Range;

    move-result-object v1

    :cond_5
    invoke-static {}, Lu1/b;->W()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v1, Lca/j;->b:Landroid/util/Range;

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->C1()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v1, Landroid/util/Range;

    sget p1, Lbk/k;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_6
    invoke-virtual {p0, v1}, Lca/i;->B6(Landroid/util/Range;)V

    return-void
.end method

.method public b0(FI)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/j0;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    invoke-interface {v5}, Lcom/android/camera/module/j0;->isDeviceAndModuleAlive()Z

    move-result v7

    if-nez v7, :cond_1

    return v6

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onZoomingActionUpdate(): newValue = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v8, p1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", ZoomRange = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lca/i;->i:Landroid/util/Range;

    invoke-virtual {v9}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", action = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "ZoomManager"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, v0, Lca/i;->k:F

    iget v9, v0, Lca/i;->d:I

    if-nez v1, :cond_2

    const/16 v11, 0xac

    if-ne v9, v11, :cond_2

    goto :goto_0

    :cond_2
    iget-object v11, v0, Lca/i;->i:Landroid/util/Range;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_0
    cmpl-float v11, v7, v8

    const/16 v12, 0x11

    if-nez v11, :cond_5

    const/16 v11, 0x8

    if-eq v1, v11, :cond_5

    if-eq v1, v12, :cond_5

    sget v1, Lbk/k;->a:F

    sub-float v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_3

    iget-object v1, v0, Lca/i;->i:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lca/i;->i:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v8, v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    iput v1, v0, Lca/i;->l:F

    :cond_4
    return v6

    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onZoomingActionUpdate(): changed from "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le8/a;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Lh3/f;

    const/4 v13, 0x1

    invoke-direct {v12, v8, v13}, Lh3/f;-><init>(FI)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v8}, Lca/i;->setZoomRatio(F)V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v11

    const-class v12, Lh1/j1;

    invoke-virtual {v11, v12}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh1/j1;

    invoke-virtual {v11}, Lh1/j1;->g()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {}, La8/f;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v14, Ln2/p;

    const/16 v15, 0x10

    invoke-direct {v14, v11, v15}, Ln2/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object v11

    invoke-static {v15, v11}, La0/v3;->m(ILjava/util/Optional;)V

    :cond_6
    invoke-virtual {v0, v7, v8, v1}, Lca/i;->T5(FFI)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_8

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->J1()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lca/d;

    invoke-direct {v2, v1}, Lca/d;-><init>(I)V

    invoke-static {v0, v2}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_7
    invoke-static {}, Ly7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, La0/o3;

    invoke-direct {v2, v1, v12}, La0/o3;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-static {v9, v13}, Lcom/android/camera/data/data/f0;->p0(IZ)V

    return v6

    :cond_8
    const/16 v11, 0x13

    if-nez v1, :cond_a

    sget-boolean v14, Luc/b;->i:Z

    sget-object v14, Luc/b$b;->a:Luc/b;

    invoke-virtual {v14}, Luc/b;->J1()Z

    move-result v14

    if-eqz v14, :cond_9

    sget-object v11, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v14, Lt3/a;

    invoke-direct {v14, v12}, Lt3/a;-><init>(I)V

    invoke-static {v11, v14}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_9
    invoke-static {}, Ly7/u3;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v14, Le7/n;

    invoke-direct {v14, v11}, Le7/n;-><init>(I)V

    invoke-virtual {v12, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v12, v7, v11

    if-lez v12, :cond_c

    cmpg-float v12, v8, v11

    if-gtz v12, :cond_b

    goto :goto_3

    :cond_b
    move v12, v6

    goto :goto_4

    :cond_c
    :goto_3
    move v12, v13

    :goto_4
    invoke-static {v7}, Lbq/t;->J(F)F

    move-result v14

    invoke-static {v8}, Lbq/t;->J(F)F

    move-result v15

    cmpg-float v14, v14, v11

    if-lez v14, :cond_e

    cmpg-float v14, v15, v11

    if-gtz v14, :cond_d

    goto :goto_5

    :cond_d
    move v14, v6

    goto :goto_6

    :cond_e
    :goto_5
    move v14, v13

    :goto_6
    const/16 v15, 0xa3

    if-eqz v14, :cond_f

    goto :goto_7

    :cond_f
    if-eq v9, v15, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/j0;

    invoke-interface {v6}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v6

    invoke-interface {v6}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v14

    invoke-static {v14}, Lea/d;->h0(Lea/c;)Ljava/util/HashMap;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-interface {v6}, Lw6/k;->s()Lea/a;

    move-result-object v6

    invoke-static {v6, v14, v8}, Lbk/k;->j(Lea/a;Ljava/util/HashMap;F)Z

    move-result v16

    invoke-static {v6, v14, v7}, Lbk/k;->j(Lea/a;Ljava/util/HashMap;F)Z

    move-result v6

    if-eqz v16, :cond_11

    if-eqz v6, :cond_12

    :cond_11
    if-nez v16, :cond_13

    if-eqz v6, :cond_13

    :cond_12
    :goto_7
    move v6, v13

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_14

    invoke-interface {v5}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object v6

    const/4 v14, 0x5

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    invoke-interface {v6, v14}, Lw6/j;->updatePreferenceTrampoline([I)V

    :cond_14
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    move v6, v13

    :goto_a
    if-ne v9, v15, :cond_17

    if-eqz v6, :cond_17

    invoke-interface {v5}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v6

    invoke-interface {v6}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/j;->K0(Lea/c;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v6

    invoke-interface {v6}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/j;->z0(Lea/c;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object v6

    new-array v7, v13, [I

    const/16 v11, 0x52

    const/4 v14, 0x0

    aput v11, v7, v14

    invoke-interface {v6, v7}, Lw6/j;->updatePreferenceTrampoline([I)V

    :cond_17
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/j0;

    invoke-interface {v4}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v4

    invoke-interface {v4}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v4

    invoke-static {v4}, Lea/d;->Z(Lea/c;)Landroid/util/Range;

    move-result-object v4

    if-eqz v4, :cond_18

    move v4, v13

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    :goto_b
    const/4 v6, 0x4

    if-eqz v4, :cond_19

    sget-boolean v4, Luc/b;->i:Z

    sget-object v4, Luc/b$b;->a:Luc/b;

    invoke-virtual {v4}, Luc/b;->p()I

    move-result v4

    if-ne v4, v6, :cond_19

    invoke-interface {v5}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object v4

    new-array v7, v13, [I

    const/16 v11, 0x80

    const/4 v14, 0x0

    aput v11, v7, v14

    invoke-interface {v4, v7}, Lw6/j;->updatePreferenceInWorkThread([I)V

    :cond_19
    if-eqz v12, :cond_1a

    sget-boolean v4, Luc/b;->i:Z

    sget-object v4, Luc/b$b;->a:Luc/b;

    invoke-virtual {v4}, Luc/b;->M1()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v0, v8}, Lca/i;->O6(F)V

    :cond_1a
    sget-boolean v4, Luc/b;->i:Z

    sget-object v4, Luc/b$b;->a:Luc/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->C()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/x;->f0()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object v5

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    invoke-interface {v5, v6}, Lw6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_c

    :cond_1b
    invoke-interface {v5}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    invoke-interface {v5, v6}, Lw6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_c

    :cond_1c
    invoke-interface {v5}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object v5

    new-array v6, v13, [I

    const/16 v7, 0x18

    const/4 v8, 0x0

    aput v7, v6, v8

    invoke-interface {v5, v6}, Lw6/j;->updatePreferenceInWorkThread([I)V

    :goto_c
    invoke-virtual {v4}, Luc/b;->J1()Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Lca/e;

    invoke-direct {v5, v0, v1}, Lca/e;-><init>(Lca/i;I)V

    invoke-static {v4, v5}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_d

    :cond_1d
    invoke-virtual {v0, v1}, Lca/i;->p7(I)V

    invoke-static {}, Lz7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Le7/p;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Le7/p;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/u0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lca/f;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lca/f;-><init>(Lca/i;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_d
    invoke-static {v9}, Lcom/android/camera/module/l0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1e

    return v13

    :cond_1e
    invoke-static {}, Lck/v;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7/c0;

    invoke-interface {v1}, Ly7/c0;->e6()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/c0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ly7/c0;->hh(Z)V

    goto :goto_e

    :cond_1f
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Landroidx/lifecycle/f;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_20
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onZoomingActionUpdate():  cost  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ms"

    invoke-static {v2, v3, v0, v1}, La0/b0;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    nop

    :array_0
    .array-data 4
        0xb
        0x1e
        0x22
        0x2a
        0x14
    .end array-data

    :array_1
    .array-data 4
        0x56
        0x5
        0x2f
        0x18
    .end array-data

    :array_2
    .array-data 4
        0x2f
        0x18
    .end array-data
.end method

.method public final d6(FF)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca/i;->B6(Landroid/util/Range;)V

    return-void
.end method

.method public final e1(ZZLandroid/view/KeyEvent;Ljava/lang/String;F)V
    .locals 3

    iget v0, p0, Lca/i;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->f1(I)Z

    move-result v1

    iget-object v2, p0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/j0;

    invoke-interface {v1}, Lcom/android/camera/module/j0;->isModeEditing()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/camera/module/j0;

    invoke-interface {p4}, Lcom/android/camera/module/j0;->isZoomEnabled()Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ly7/u1;->impl()Ljava/util/Optional;

    move-result-object p2

    const/16 p3, 0xc

    invoke-static {p3, p2}, La0/v3;->n(ILjava/util/Optional;)V

    :cond_0
    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3, p2}, La0/w3;->n(ILjava/util/Optional;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p5}, Lca/i;->i1(F)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lca/i;->k:F

    neg-float p2, p5

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    mul-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, p3

    const/16 p2, 0xa7

    if-eq v0, p2, :cond_2

    const/16 p2, 0xb4

    if-eq v0, p2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/f0;->y()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lca/i;->j:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_3
    invoke-virtual {p0, p1, v1}, Lca/i;->b0(FI)Z

    :goto_0
    invoke-static {v0, v1}, Lcom/android/camera/data/data/f0;->p0(IZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lca/i;->Y(I)V

    invoke-static {}, Ly7/u1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le7/t;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Le7/t;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lq0/a;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lq0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lca/f;

    invoke-direct {p2, p0, v1}, Lca/f;-><init>(Lca/i;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object p0

    invoke-interface {p0, p4}, Lw6/g;->Y0(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/j0;

    const/16 p1, 0x14

    invoke-interface {p0, p1, p4, p3, p2}, Lcom/android/camera/module/j0;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final f0(II)V
    .locals 5

    invoke-static {}, Lgg/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Li7/e;->b0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v2, Lbk/k;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_2

    :cond_1
    const/16 v3, 0xb4

    if-eq p2, v3, :cond_3

    const/16 v3, 0xa4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lca/i;->c4(I)Landroid/util/Range;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/j0;

    invoke-interface {v3}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v3

    invoke-interface {v3}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, p2, v3, v4}, Lca/i;->G4(IILea/c;Z)Landroid/util/Range;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    new-instance v3, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {v3, v4, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    new-instance v3, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-direct {v3, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v1, v3

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lca/i;->M3(II)Landroid/util/Range;

    invoke-virtual {p0, v1}, Lca/i;->B6(Landroid/util/Range;)V

    return-void
.end method

.method public final i0()F
    .locals 0

    iget p0, p0, Lca/i;->k:F

    return p0
.end method

.method public final i1(F)V
    .locals 2

    iget v0, p0, Lca/i;->k:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p1, v1

    const/16 v0, 0xa7

    iget v1, p0, Lca/i;->d:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/f0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lca/i;->j:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lca/i;->b0(FI)Z

    return-void
.end method

.method public final isReady()Z
    .locals 0

    iget-boolean p0, p0, Lca/i;->f:Z

    return p0
.end method

.method public final j4(F)V
    .locals 1

    iget-object v0, p0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    iget p0, p0, Lca/i;->d:I

    invoke-interface {v0, p1, p0}, Lcom/android/camera/module/j0;->sendZoomQuickEvent(FI)V

    return-void
.end method

.method public final l(F)F
    .locals 5

    iget-object v0, p0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lca/i;->d:I

    const/16 v3, 0xb6

    if-ne v2, v3, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lca/i;->R4(Lea/a;)Z

    move-result v3

    if-nez v3, :cond_2

    return p1

    :cond_2
    iget v2, v2, Lea/a;->a:I

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v3

    invoke-virtual {v3}, Li7/e;->x()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget v2, p0, Lca/i;->d:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lbk/k;->c:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget v3, Lbk/k;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_8

    :cond_3
    sget v2, Lbk/k;->a:F

    div-float/2addr p1, v2

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v2

    invoke-static {v2}, Lea/d;->x(Lea/c;)F

    move-result v2

    invoke-static {p1, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    goto :goto_0

    :cond_4
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1}, Li7/e;->h()I

    move-result v1

    if-ne v2, v1, :cond_7

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->I2()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lca/i;->d:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_5
    invoke-static {}, Lbk/k;->c()F

    move-result v2

    iget-object v3, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v3}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->t1()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v3

    invoke-virtual {v3}, Lea/c;->q()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_6

    iget-object v1, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->t1()F

    move-result v1

    sub-float/2addr v2, v1

    :cond_6
    invoke-virtual {p0, p1, v0, v2}, Lca/i;->m(FLw6/k;F)F

    move-result p1

    goto :goto_0

    :cond_7
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1}, Li7/e;->q()I

    move-result v1

    if-ne v2, v1, :cond_8

    invoke-static {}, Lbk/k;->d()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lca/i;->m(FLw6/k;F)F

    move-result p1

    :cond_8
    :goto_0
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    iget-object v2, v2, Li7/e;->a:Li7/b;

    iget v2, v2, Li7/b;->a:I

    invoke-virtual {v1, v2}, Li7/e;->l(I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0}, Lw6/k;->w0()Z

    move-result v1

    if-nez v1, :cond_a

    iget p0, p0, Lca/i;->d:I

    const/16 v1, 0xe0

    if-ne p0, v1, :cond_9

    invoke-static {}, Lu1/d;->q()Z

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/f0;->Y()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio()-Conversion: before = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " getActualCameraId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lw6/k;->getActualCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/f0;->k(F)F

    move-result p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio()-Conversion: after = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return p1
.end method

.method public final m(FLw6/k;F)F
    .locals 5

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->L2()Z

    move-result v1

    iget p0, p0, Lca/i;->d:I

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {v0}, Luc/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v2

    invoke-static {v2}, Lea/d;->x(Lea/c;)F

    move-result v2

    const/16 v3, 0xa2

    if-eq p0, v3, :cond_1

    const/16 v4, 0xb4

    if-eq p0, v4, :cond_1

    const/16 v4, 0xa4

    if-ne p0, v4, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_2
    invoke-interface {p2}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p2

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    if-eq p0, v3, :cond_4

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->t1()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lea/c;->q()I

    move-result p0

    const/16 p2, 0x14

    if-ne p0, p2, :cond_5

    invoke-static {}, Lbk/k;->c()F

    move-result p0

    mul-float/2addr p0, v2

    div-float v2, p0, p3

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->P2()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object p0

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    aget p0, p0, p2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    mul-float/2addr p2, p0

    invoke-static {p2}, Lbq/t;->J(F)F

    move-result v2

    :cond_5
    :goto_0
    div-float/2addr p1, p3

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public final o3()F
    .locals 0

    iget p0, p0, Lca/i;->k:F

    invoke-static {p0}, Lbq/t;->J(F)F

    move-result p0

    return p0
.end method

.method public final onScale(Lj9/c;)Z
    .locals 8

    iget v0, p1, Lj9/c;->e:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    iget v2, p1, Lj9/c;->d:F

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v0, "onScale(): scale = "

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ZoomManager"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v2, v1

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const-string p0, "onScale(): scale illegal 0.0"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    iget-object v0, p0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    invoke-interface {v0}, Lcom/android/camera/module/j0;->isZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p1, Lj9/c;->d:F

    iput p0, p1, Lj9/c;->e:F

    return v4

    :cond_2
    iget p1, p0, Lca/i;->l:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v3, v0, p1}, La0/w3;->g(FFFF)F

    move-result p1

    iput p1, p0, Lca/i;->l:F

    iget p1, p0, Lca/i;->g:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lca/i;->i:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sget-boolean v2, Luc/b;->i:Z

    sget-object v2, Luc/b$b;->a:Luc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Luc/b;->l:I

    const/4 v7, 0x4

    if-lt v2, v7, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    const/high16 v7, 0x41f00000    # 30.0f

    if-eqz v2, :cond_8

    iget p1, p0, Lca/i;->k:F

    cmpg-float v2, p1, v3

    if-gez v2, :cond_5

    iget-object p1, p0, Lca/i;->i:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lbk/k;->c()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_5
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_6

    iget-object p1, p0, Lca/i;->i:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lbk/k;->d()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_6
    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    iget-object p1, p0, Lca/i;->i:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lca/i;->i:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_8
    invoke-static {}, Luc/b;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Lca/i;->k:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    iget-object p1, p0, Lca/i;->i:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lbk/k;->c()F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_9
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    invoke-virtual {v2}, Li7/e;->q()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    iget-object v2, p0, Lca/i;->i:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_a

    iget v2, p0, Lca/i;->k:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_a

    iget-object p1, p0, Lca/i;->i:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_a
    :goto_2
    iget v0, p0, Lca/i;->l:F

    mul-float/2addr v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onScale(): delta = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lca/i;->k:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mZoomScaled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lca/i;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " fixedRatio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lca/i;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ratio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_b

    return v4

    :cond_b
    iget p1, p0, Lca/i;->k:F

    add-float/2addr p1, v0

    const/16 v0, 0xa7

    iget v2, p0, Lca/i;->d:I

    if-eq v2, v0, :cond_c

    const/16 v0, 0xb4

    if-eq v2, v0, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/f0;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    iget-object v0, p0, Lca/i;->j:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_d

    iget-object p1, p0, Lca/i;->j:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lca/i;->j:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_e

    iget-object p1, p0, Lca/i;->j:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_e
    :goto_3
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lca/i;->b0(FI)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v2, v5}, Lcom/android/camera/data/data/f0;->p0(IZ)V

    iput v1, p0, Lca/i;->l:F

    return v5

    :cond_f
    return v4
.end method

.method public final p7(I)V
    .locals 4

    invoke-static {}, Ly7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/f7;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, La0/f7;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/u3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le7/s;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Le7/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/u3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lca/i;->o3()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v3, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    const/16 v1, 0xa

    if-eq p1, v1, :cond_4

    const/16 v1, 0xb

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/16 v1, 0x11

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_4

    const/16 v1, 0x10

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8

    if-eq p1, v1, :cond_4

    new-instance p1, Lcom/android/camera/features/mode/capture/x;

    invoke-direct {p1, p0, v3}, Lcom/android/camera/features/mode/capture/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Le7/x0;

    invoke-direct {p1, p0, v3}, Le7/x0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final r2()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v1

    invoke-interface {v1}, Lw6/k;->F0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v1

    const-class v2, Lh1/x0;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/x0;

    iget-object v1, v1, Lh1/x0;->c:Landroid/util/SparseArray;

    iput-object v1, p0, Lca/i;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initEquivalentFocalLength: mEquivalentFocalLengthValues="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lca/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v1

    invoke-interface {v1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v1

    iget-object v3, p0, Lca/i;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    if-eqz v1, :cond_4

    iget-object v5, v1, Lea/c;->w8:[F

    if-nez v5, :cond_3

    sget-object v5, Lra/f;->x3:Lra/e;

    invoke-virtual {v5}, Lra/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v5}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-nez v5, :cond_1

    new-array v5, v2, [F

    :cond_1
    iput-object v5, v1, Lea/c;->w8:[F

    goto :goto_0

    :cond_2
    new-array v5, v2, [F

    iput-object v5, v1, Lea/c;->w8:[F

    :cond_3
    :goto_0
    iget-object v1, v1, Lea/c;->w8:[F

    goto :goto_1

    :cond_4
    new-array v1, v2, [F

    :goto_1
    move v5, v2

    :goto_2
    array-length v6, v1

    if-ge v5, v6, :cond_5

    aget v6, v1, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "initZoomRatiosEquivalentFocalLengths: mZoomRatiosFocalLensMap="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v1

    invoke-interface {v1}, Lw6/k;->w0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lca/i;->Z(Lcom/android/camera/module/j0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lca/i;->X()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Le8/b;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 3

    iput p1, p0, Lca/i;->k:F

    const-string/jumbo v0, "setZoomRatio(): "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lca/i;->d:I

    invoke-static {p1, p0}, Lcom/android/camera/data/data/f0;->o0(FI)V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->h1(F)V

    return-void
.end method

.method public final u(Lea/c;)Landroid/util/Range;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/c;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lca/i;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->w(I)F

    move-result v1

    invoke-static {v0, p1}, Lcom/android/camera/data/data/n;->Y(ILea/c;)Z

    move-result v2

    invoke-static {v0}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v3

    invoke-static {p1}, Lea/d;->i(Lea/c;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v7

    invoke-virtual {v7}, Li7/e;->j()I

    move-result v7

    if-ne v4, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :goto_1
    if-eqz v3, :cond_2

    sget-object v8, Lea/f0;->g:Lea/f0$p;

    invoke-virtual {v8}, Ls/j;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    if-nez v8, :cond_3

    if-eqz v7, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    const/high16 v7, 0x40c00000    # 6.0f

    if-eqz v2, :cond_4

    invoke-static {p1}, Lea/d;->x(Lea/c;)F

    move-result p0

    invoke-static {v7, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto/16 :goto_3

    :cond_4
    if-eqz v3, :cond_6

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    invoke-virtual {v2}, Li7/e;->u()I

    move-result v2

    if-ne v4, v2, :cond_6

    invoke-static {v0}, Lca/i;->C(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lea/d;->m0(Lea/c;Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_5

    invoke-static {p1}, Lea/d;->x(Lea/c;)F

    move-result p0

    :cond_5
    sget-object p1, Luc/b$b;->a:Luc/b;

    iget-object p1, p1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_3

    :cond_6
    sget-object p1, Luc/b$b;->a:Luc/b;

    iget-object v2, p1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v2}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->P2()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Luc/b;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v5}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object p1

    array-length v0, p1

    sub-int/2addr v0, v6

    aget p1, p1, v0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lbq/t;->J(F)F

    move-result p0

    goto :goto_3

    :cond_7
    sget-boolean v2, Luc/b;->i:Z

    invoke-virtual {p1}, Luc/b;->F1()Z

    move-result v2

    iget-object p0, p0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {v0, p0}, Lca/i;->U(ILea/c;)F

    move-result p0

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Luc/b;->E1()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {v0, p0}, Lca/i;->H(ILea/c;)F

    move-result p0

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {p0}, Lea/d;->x(Lea/c;)F

    move-result p0

    invoke-static {v7, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final u0(I)B
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lca/i;->e:I

    or-int/2addr v0, p1

    iput v0, p0, Lca/i;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lca/i;->e:I

    and-int/2addr v0, p1

    iput v0, p0, Lca/i;->e:I

    :goto_0
    invoke-static {}, Ly7/g0;->a()Ly7/g0;

    move-result-object v0

    invoke-interface {v0}, Ly7/g0;->e5()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lca/i;->e:I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getZoomingState is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lca/i;->e:I

    const-string v2, " state = "

    invoke-static {v0, v1, v2, p1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lca/i;->e:I

    int-to-byte p0, p0

    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Le8/b;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    return-void
.end method

.method public final v2()V
    .locals 9

    iget-object v0, p0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/j0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lca/i;->R5(Lw6/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget v2, v2, Lea/a;->a:I

    invoke-static {v2}, Li7/e;->Z(I)Z

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lca/i;->d:I

    if-eqz v3, :cond_3

    sget-object v3, Lbk/k;->c:Landroid/util/Range;

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, Li7/e;->b0(I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lbk/k;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, Li7/e;->V(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lbk/k;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/j0;

    invoke-interface {v7}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v7

    invoke-interface {v7}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v7

    invoke-static {v6, v7}, Lca/i;->H(ILea/c;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-static {v2}, Li7/e;->a0(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lbk/k;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/j0;

    invoke-interface {v7}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v7

    invoke-interface {v7}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v7

    invoke-static {v6, v7}, Lca/i;->U(ILea/c;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-static {v2}, Li7/e;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v6}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Luc/b$b;->a:Luc/b;

    iget-object v7, v3, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v7}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->P2()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Luc/b;->t()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, "1f"

    :cond_7
    invoke-static {v6, v4}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object v7

    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    aget v7, v7, v8

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr v3, v7

    invoke-static {v3}, Lbq/t;->J(F)F

    move-result v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_d

    invoke-interface {v1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v2

    invoke-static {v2}, Lea/d;->i(Lea/c;)I

    move-result v2

    invoke-static {v6}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v3

    invoke-virtual {v3}, Li7/e;->u()I

    move-result v3

    if-ne v2, v3, :cond_9

    invoke-interface {v1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v2

    invoke-static {v6}, Lca/i;->C(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lea/d;->m0(Lea/c;Ljava/lang/String;)F

    move-result v2

    cmpg-float v3, v2, v7

    if-gtz v3, :cond_a

    invoke-interface {v1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v1

    invoke-static {v1}, Lea/d;->x(Lea/c;)F

    move-result v2

    goto :goto_1

    :cond_9
    invoke-interface {v1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v1

    invoke-static {v1}, Lea/d;->x(Lea/c;)F

    move-result v2

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lca/i;->W()Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    invoke-interface {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->X(Lea/c;)F

    move-result v0

    cmpl-float v1, v0, v7

    if-lez v1, :cond_b

    const/16 v1, 0xac

    if-ne v6, v1, :cond_b

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_2

    :cond_b
    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_c
    move-object v3, v1

    :goto_3
    invoke-static {v6, v4}, Lcom/android/camera/data/data/j;->c(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/t1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/t1;

    iput-object v3, v0, Lh1/t1;->e:Landroid/util/Range;

    goto :goto_4

    :cond_d
    invoke-static {v2}, Li7/e;->V(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v1, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->P2()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lbk/k;->c()F

    move-result v1

    invoke-virtual {v0}, Luc/b;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object v2

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Lbq/t;->J(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-static {v6}, Lcom/android/camera/data/data/f0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/t;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/t;

    iget v1, v0, Lh1/t;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, Lh1/t;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    :cond_f
    invoke-virtual {p0, v3}, Lca/i;->B6(Landroid/util/Range;)V

    return-void
.end method

.method public final x2()V
    .locals 5

    iget-object v0, p0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lca/i;->R5(Lw6/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xb7

    iget v2, p0, Lca/i;->d:I

    if-eq v2, v1, :cond_a

    const/16 v1, 0xbe

    if-eq v2, v1, :cond_a

    const/16 v1, 0xa1

    if-ne v2, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0xac

    if-ne v2, v1, :cond_3

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lca/i;->I4(Lea/c;)V

    return-void

    :cond_3
    const/16 v1, 0xb4

    if-ne v2, v1, :cond_4

    invoke-interface {v0}, Lw6/k;->getActualCameraId()I

    move-result v1

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    invoke-virtual {p0, v1, v2}, Lca/i;->f0(II)V

    return-void

    :cond_4
    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/r;->m()Z

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    iget v1, v1, Lea/a;->a:I

    invoke-static {v1}, Li7/e;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lbk/k;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v3

    invoke-static {v3}, Lea/d;->x(Lea/c;)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->O()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v1

    invoke-static {v1}, Lea/d;->s2(Lea/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v3

    invoke-static {v3}, Lea/d;->x(Lea/c;)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lca/i;->W()Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lca/i;->u(Lea/c;)Landroid/util/Range;

    move-result-object v0

    move-object v1, v0

    :cond_7
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/android/camera/data/data/j;->c(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v3, Lh1/t1;

    invoke-virtual {v0, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/t1;

    iput-object v1, v0, Lh1/t1;->e:Landroid/util/Range;

    :cond_8
    invoke-static {v2}, Lcom/android/camera/data/data/f0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/t;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/t;

    iget v1, v0, Lh1/t;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, Lh1/t;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    :cond_9
    invoke-virtual {p0, v1}, Lca/i;->B6(Landroid/util/Range;)V

    return-void

    :cond_a
    :goto_1
    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->C()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Lca/i;->Z6(Lea/c;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v0}, Lca/i;->T6(Lea/c;)V

    :goto_2
    return-void
.end method

.method public final ye(F)F
    .locals 3

    invoke-virtual {p0, p1}, Lca/i;->l(F)F

    move-result p1

    iget-object v0, p0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    invoke-interface {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v0

    const/16 v1, 0xe0

    iget v2, p0, Lca/i;->d:I

    if-ne v2, v1, :cond_0

    invoke-static {}, Lu1/d;->q()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lw6/k;->w0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Luc/b;->i:Z

    sget-object v2, Luc/b$b;->a:Luc/b;

    invoke-virtual {v2}, Luc/b;->T0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/f0;->k(F)F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lw6/k;->w0()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/f0;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lca/i;->R4(Lea/a;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio(): before = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " getActualCameraId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lw6/k;->getActualCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/f0;->k(F)F

    move-result p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio(): after = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return p1
.end method
