.class public Lt0/l1;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lw0/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/c;)V

    const p1, 0x40351eb8    # 2.83f

    iput p1, p0, Lt0/l1;->e:F

    const p1, 0x3fb33333    # 1.4f

    iput p1, p0, Lt0/l1;->f:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lt0/l1;->g:F

    const p1, 0x40570a3d    # 3.36f

    iput p1, p0, Lt0/l1;->h:F

    const/high16 p1, 0x40700000    # 3.75f

    iput p1, p0, Lt0/l1;->i:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt0/l1;->j:Z

    iput-boolean p1, p0, Lt0/l1;->k:Z

    iput-boolean p1, p0, Lt0/l1;->l:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/android/camera/e3;->q6()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/e3;->u3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/e3;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    iget p0, p0, Lt0/l1;->h:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    iget p0, p0, Lt0/l1;->f:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    iget p0, p0, Lt0/l1;->i:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_7
    iget p0, p0, Lt0/l1;->g:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->S2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/v3;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt0/l1;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt0/l1;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lcom/android/camera2/f;)V
    .locals 4

    invoke-static {p1}, Lcom/android/camera2/g;->y0(Lcom/android/camera2/f;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/android/camera2/g;->t7(Lcom/android/camera2/f;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/android/camera2/g;->x(Lcom/android/camera2/f;)F

    move-result v1

    iput v1, p0, Lt0/l1;->c:F

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/android/camera/g6;->a2(Ljava/util/HashMap;I)F

    move-result v1

    iput v1, p0, Lt0/l1;->c:F

    :goto_0
    iget v1, p0, Lt0/l1;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-static {p1}, Lcom/android/camera2/g;->x0(Lcom/android/camera2/f;)F

    move-result p1

    iput p1, p0, Lt0/l1;->c:F

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lcom/android/camera/g6;->a2(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Lt0/l1;->e:F

    const/4 p1, 0x4

    invoke-static {v0, p1}, Lcom/android/camera/g6;->a2(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Lt0/l1;->f:F

    const/4 p1, 0x2

    invoke-static {v0, p1}, Lcom/android/camera/g6;->a2(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Lt0/l1;->g:F

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/android/camera/g6;->a2(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Lt0/l1;->h:F

    const/4 p1, 0x3

    invoke-static {v0, p1}, Lcom/android/camera/g6;->a2(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Lt0/l1;->i:F

    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lt0/l1;->b:I

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->f()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 0

    iget p0, p0, Lt0/l1;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lt0/l1;->g()Z

    move-result v0

    const-string v1, "1.0"

    if-nez v0, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->x6()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->x2()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_c

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_8

    const/16 v0, 0xab

    if-eq p1, v0, :cond_6

    const/16 v0, 0xad

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_c

    const/16 v0, 0xba

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_8

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :cond_1
    const/high16 p0, 0x3fc00000    # 1.5f

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lz8/a;->h(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    :pswitch_0
    invoke-static {p1}, Lcom/android/camera/e3;->A4(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lz8/a;->b:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->k0()Lt0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/a0;->k()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lt0/l1;->g()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v0, p1}, Lt0/a0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lcom/android/camera/e3;->S5(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/e3;->S2()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lt0/l1;->c:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/c;

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, p0, Lt0/l1;->c:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p0, v1}, Lt0/l1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/e3;->M6(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, Lcom/android/camera/e3;->R2(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p0, Lz8/b;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_a
    invoke-static {p1}, Lcom/android/camera/e3;->O5(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lt0/l1;->j()Z

    move-result p0

    if-eqz p0, :cond_b

    sget p0, Lz8/b;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_b
    invoke-static {p1}, Lcom/android/camera/e3;->A4(I)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lz8/a;->b:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_c
    :pswitch_2
    invoke-static {p1}, Lcom/android/camera/e3;->A4(I)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p0, Lz8/a;->b:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lt0/l1;->j()Z

    move-result p1

    if-eqz p1, :cond_e

    sget p0, Lz8/b;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Lt0/l1;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lz8/a;->m()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lt0/l1;->i()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Lz8/a;->o()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    :cond_10
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lt0/l1;->l:Z

    if-eqz p0, :cond_0

    const-string p0, "pref_retain_portrait_multi_zoom_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_zoom_retain_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningZoom"

    return-object p0
.end method

.method public h()Z
    .locals 6

    invoke-static {}, Lcom/android/camera/e3;->X()I

    move-result v0

    const-string v1, "3"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_8

    invoke-static {}, Lcom/android/camera/e3;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_1

    return v2

    :pswitch_4
    iget v0, p0, Lt0/l1;->e:F

    iget p0, p0, Lt0/l1;->h:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_5
    iget v0, p0, Lt0/l1;->e:F

    iget p0, p0, Lt0/l1;->f:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_6
    iget v0, p0, Lt0/l1;->e:F

    iget p0, p0, Lt0/l1;->i:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_6

    move v2, v3

    :cond_6
    return v2

    :pswitch_7
    iget v0, p0, Lt0/l1;->e:F

    iget p0, p0, Lt0/l1;->g:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_7

    move v2, v3

    :cond_7
    return v2

    :cond_8
    invoke-static {}, Lcom/android/camera/e3;->X()I

    move-result p0

    if-ne p0, v3, :cond_9

    invoke-static {}, Lcom/android/camera/e3;->V()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final i()Z
    .locals 1

    iget p0, p0, Lt0/l1;->b:I

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->m()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 1

    iget p0, p0, Lt0/l1;->b:I

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->s()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lt0/l1;->k:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lt0/l1;->j:Z

    return p0
.end method

.method public final m()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt0/l1;->d:Ljava/util/HashMap;

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->z()[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Li6/g;->H(I)Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->R1(Lcom/android/camera2/f;)Landroid/util/Range;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_0

    iget-object v5, p0, Lt0/l1;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lt0/l1;->k:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lt0/l1;->j:Z

    return-void
.end method

.method public reInit(Lcom/android/camera2/f;II)V
    .locals 2

    iput p3, p0, Lt0/l1;->a:I

    invoke-static {p1}, Lcom/android/camera2/g;->q(Lcom/android/camera2/f;)I

    move-result p3

    iput p3, p0, Lt0/l1;->b:I

    const/4 p3, 0x0

    const/16 v0, 0xab

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/android/camera2/g;->J8(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput-boolean v1, p0, Lt0/l1;->l:Z

    iput-boolean p3, p0, Lt0/l1;->j:Z

    iput-boolean p3, p0, Lt0/l1;->k:Z

    const/16 p3, 0xa2

    if-eq p2, p3, :cond_2

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lt0/l1;->e(Lcom/android/camera2/f;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lt0/l1;->d:Ljava/util/HashMap;

    if-nez p1, :cond_3

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Sb()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt0/l1;->m()V

    :cond_3
    :goto_1
    return-void
.end method

.method public reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lt0/l1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lt0/l1;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 2

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->S2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1}, Lt0/l1;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lt0/l1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    :cond_0
    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
