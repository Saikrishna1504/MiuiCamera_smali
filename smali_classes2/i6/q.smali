.class public Li6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public a:Lcom/android/camera/ui/h1;

.field public b:Landroid/content/Intent;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IILcom/android/camera/ui/h1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li6/q;->c:I

    iput p2, p0, Li6/q;->d:I

    iput-object p3, p0, Li6/q;->a:Lcom/android/camera/ui/h1;

    iput-object p4, p0, Li6/q;->b:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Li6/q;La7/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Li6/q;->d(La7/d1;)V

    return-void
.end method

.method private synthetic d(La7/d1;)V
    .locals 0

    iget p0, p0, Li6/q;->d:I

    invoke-interface {p1, p0}, La7/d1;->E2(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/e3;->A4(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/e3;->P6(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(IIIILcom/android/camera/ui/h1;Landroid/content/Intent;)V
    .locals 9

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v2

    invoke-static {}, Lq0/a;->k()Lq0/a;

    move-result-object v3

    invoke-virtual {v3}, Lq0/a;->a()Lr0/b;

    move-result-object v3

    invoke-static {p1}, Lh4/d;->b(I)V

    const/4 v4, 0x4

    if-eq p4, v4, :cond_0

    const/16 v4, 0x20

    if-eq p4, v4, :cond_0

    invoke-virtual {v2}, Lw0/k1;->r()I

    move-result p5

    if-lez p5, :cond_2

    invoke-virtual {v2}, Lw0/k1;->r()I

    move-result p5

    invoke-interface {v3, v2, p5}, Lr0/b;->a(Lw0/k1;I)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    const/4 v4, 0x0

    invoke-interface {p5, v4}, Lcom/android/camera/ui/h1;->o(Lcom/android/camera/i5$a;)V

    :cond_1
    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object p5

    invoke-virtual {p5}, Lu0/d;->q()V

    invoke-virtual {v2}, Lw0/k1;->e()V

    invoke-interface {v3}, Lr0/b;->c()V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lv0/f;->C()I

    move-result p5

    invoke-virtual {v0, p1, p5}, Lv0/f;->H(II)I

    move-result p5

    invoke-interface {v3, v2, p5}, Lr0/b;->b(Lw0/k1;I)V

    invoke-virtual {v1, p1}, Lt0/m1;->N0(I)V

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object p5

    invoke-virtual {p5, p2, p1}, Li6/g;->h0(II)Lcom/android/camera2/f;

    move-result-object p5

    invoke-static {p6}, Lcom/android/camera/b3;->n(Landroid/content/Intent;)Lcom/android/camera/b3;

    move-result-object v0

    if-eqz p5, :cond_11

    const/16 v3, 0x100

    and-int/2addr p4, v3

    if-ne p4, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p4, p0, Li6/q;->b:Landroid/content/Intent;

    const-string v3, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {p4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    iget-object p4, p0, Li6/q;->b:Landroid/content/Intent;

    const-string v3, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {p4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    iget-object p4, p0, Li6/q;->b:Landroid/content/Intent;

    const-string v3, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {p4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    iget-object p4, p0, Li6/q;->b:Landroid/content/Intent;

    const-string v3, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {p4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    iget-object p4, p0, Li6/q;->b:Landroid/content/Intent;

    const-string v3, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {p4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    :cond_4
    invoke-static {p6}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_5
    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v3

    iget v8, p0, Li6/q;->d:I

    move v4, p1

    move v5, p2

    move-object v6, p5

    move v7, p3

    invoke-interface/range {v3 .. v8}, Lz0/a;->f(IILcom/android/camera2/f;II)V

    invoke-virtual {v1}, Lt0/m1;->M()Lt0/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt0/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "2.39x1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_6

    invoke-static {p1, p3}, Lcom/android/camera/e3;->h8(IZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lt0/m1;->M()Lt0/v;

    move-result-object p2

    invoke-virtual {p2}, Lt0/v;->l()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1, p4}, Lcom/android/camera/e3;->h8(IZ)V

    :cond_7
    :goto_1
    invoke-virtual {v1, p1}, Lt0/m1;->N0(I)V

    const/16 p2, 0xa7

    if-ne p1, p2, :cond_8

    invoke-static {p5}, Lcom/android/camera2/g;->z4(Lcom/android/camera2/f;)Z

    move-result p6

    if-eqz p6, :cond_8

    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result p6

    if-eqz p6, :cond_8

    invoke-virtual {v1}, Lt0/m1;->N()Lt0/w;

    move-result-object p6

    invoke-virtual {p6, p3, p2}, Lt0/w;->k(ZI)V

    :cond_8
    if-ne p1, p2, :cond_b

    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result p6

    if-nez p6, :cond_a

    invoke-static {p1}, Lcom/android/camera/e3;->q5(I)Z

    move-result p6

    if-eqz p6, :cond_9

    invoke-static {p5}, Lcom/android/camera2/g;->H5(Lcom/android/camera2/f;)Z

    move-result p5

    if-nez p5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lt0/m1;->z()Lt0/i;

    move-result-object p3

    invoke-virtual {p3, p4, p1}, Lt0/i;->m(ZI)V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {v1}, Lt0/m1;->z()Lt0/i;

    move-result-object p5

    invoke-virtual {p5, p3, p1}, Lt0/i;->m(ZI)V

    :cond_b
    :goto_3
    if-ne p1, p2, :cond_c

    invoke-virtual {v1}, Lt0/m1;->b0()Lt0/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt0/l;->F(I)V

    invoke-virtual {p2, p1}, Lt0/l;->f(I)V

    :cond_c
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Li6/p;

    invoke-direct {p3, p0}, Li6/p;-><init>(Li6/q;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p2, p0, Li6/q;->c:I

    invoke-virtual {p0, p2}, Li6/q;->c(I)Z

    move-result p2

    if-nez p2, :cond_d

    iget p2, p0, Li6/q;->c:I

    invoke-virtual {p0, p2}, Li6/q;->b(I)Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p2

    invoke-virtual {p2}, Lw0/k1;->g0()Lw0/y0;

    move-result-object p2

    if-eqz p2, :cond_e

    iget p3, p0, Li6/q;->c:I

    invoke-virtual {p2, p3, p4}, Lw0/y0;->W(IZ)V

    iget p3, p0, Li6/q;->c:I

    invoke-virtual {p2, p3, p4}, Lw0/y0;->X(IZ)V

    :cond_e
    iget p2, p0, Li6/q;->c:I

    invoke-static {p2}, Lcom/android/camera/e3;->A4(I)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p2

    invoke-virtual {p2}, Lt0/m1;->I()Lt0/r;

    move-result-object p2

    iget p0, p0, Li6/q;->c:I

    invoke-virtual {p2, p0}, Lt0/r;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/k1;->c0()Lw0/v0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw0/t0;->d(I)V

    :cond_f
    invoke-static {p1, v0}, Le8/l;->j(ILcom/android/camera/b3;)Le8/l;

    move-result-object p0

    invoke-virtual {v2, p0}, Lw0/k1;->q1(Le8/l;)V

    invoke-virtual {v1}, Lt0/m1;->D()Lo5/a;

    move-result-object p0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->L3()Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lo5/a;->j()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    :cond_10
    invoke-static {p4}, Lcom/android/camera/e3;->B9(Z)V

    return-void

    :cond_11
    :goto_4
    invoke-static {p1, v0}, Le8/l;->j(ILcom/android/camera/b3;)Le8/l;

    move-result-object p0

    invoke-virtual {v2, p0}, Lw0/k1;->q1(Le8/l;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reInit ,  resetType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li6/q;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PreDataSetup"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    const-string v1, "switch_prefix_data_setup"

    invoke-virtual {v0, v1}, Lq6/n;->V(Ljava/lang/String;)V

    iget v3, p0, Li6/q;->c:I

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->C()I

    move-result v4

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->M()I

    move-result v5

    iget v6, p0, Li6/q;->d:I

    iget-object v7, p0, Li6/q;->a:Lcom/android/camera/ui/h1;

    iget-object v8, p0, Li6/q;->b:Landroid/content/Intent;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Li6/q;->e(IIIILcom/android/camera/ui/h1;Landroid/content/Intent;)V

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Lq6/n;->o(Ljava/lang/String;)J

    return-void
.end method
