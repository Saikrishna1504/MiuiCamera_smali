.class public final synthetic Le7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le7/j0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld1/k0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Le7/j0;Ljava/lang/String;Ld1/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/e;->a:Le7/j0;

    iput-object p2, p0, Le7/e;->b:Ljava/lang/String;

    iput-object p3, p0, Le7/e;->c:Ld1/k0;

    iput p4, p0, Le7/e;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/android/camera/module/j0;

    iget-object v0, p0, Le7/e;->a:Le7/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p1

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configRaw: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Le7/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RAW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Le7/e;->c:Ld1/k0;

    const/4 v5, 0x2

    const v6, 0x7f140e03

    const-string v7, "raw"

    const-string v8, "M_manual_"

    const-string v9, "Ultra RAW"

    const-string v10, "n"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "attr_format"

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->u0()V

    if-eqz v4, :cond_1

    invoke-virtual {v0, v7, v11}, Le7/j0;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Ld1/k0;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lea/d;->n1(Lea/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->u0()V

    :cond_1
    :goto_0
    invoke-static {p1}, Lea/d;->Y1(Lea/c;)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v11, [I

    const/16 v3, 0xbe

    aput v3, p1, v12

    invoke-virtual {v0, v10, p1}, Le7/j0;->Tb(Ljava/lang/String;[I)V

    :cond_2
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p1

    iget-object v3, v0, Le7/j0;->b:[I

    iput-object v3, p1, Lh1/v1;->q:[I

    invoke-static {v8, v13, v7}, Ln8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/n;->u0()V

    if-eqz v4, :cond_6

    invoke-virtual {v0, v7, v11}, Le7/j0;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Ld1/k0;->g:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lea/d;->n1(Lea/c;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Lea/d;->Z3(Lea/c;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/n;->u0()V

    :cond_6
    :goto_1
    invoke-static {p1}, Lea/d;->Y1(Lea/c;)Z

    move-result p1

    if-nez p1, :cond_7

    new-array p1, v5, [I

    fill-array-data p1, :array_0

    invoke-virtual {v0, v10, p1}, Le7/j0;->Tb(Ljava/lang/String;[I)V

    goto :goto_2

    :cond_7
    new-array p1, v11, [I

    const/16 v3, 0xc1

    aput v3, p1, v12

    invoke-virtual {v0, v10, p1}, Le7/j0;->Tb(Ljava/lang/String;[I)V

    :goto_2
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p1

    iget-object v3, v0, Le7/j0;->b:[I

    iput-object v3, p1, Lh1/v1;->q:[I

    const-string/jumbo p1, "ultra_raw"

    invoke-static {v8, v13, p1}, Ln8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v12}, Le7/j0;->Ob(Z)V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p1

    iget-object p1, p1, Lh1/v1;->q:[I

    iput-object p1, v0, Le7/j0;->b:[I

    invoke-virtual {v0, v10}, Le7/j0;->me(Ljava/lang/String;)V

    const-string p1, "jpeg"

    invoke-static {v8, v13, p1}, Ln8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    const-class v3, Ld1/s1;

    invoke-virtual {p1, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/s1;

    iget-boolean v3, p1, Ld1/s1;->h:Z

    iget p0, p0, Le7/e;->d:I

    if-eqz v3, :cond_a

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lz7/b;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, La0/k3;

    const/16 v6, 0x11

    invoke-direct {v5, p1, v6}, La0/k3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lz7/b;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Li5/e;

    invoke-direct {v6, p1, p0, v5}, Li5/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_4
    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Ly5/d;

    const/16 v5, 0x1b

    invoke-direct {v3, v5}, Ly5/d;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/data/data/f0;->a(I)V

    invoke-virtual {v0, p0, v12}, Le7/j0;->u(IZ)V

    iget-boolean p0, v4, Ld1/k0;->b:Z

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    const-string v0, "first_show_raw_hint"

    invoke-virtual {p1, v0, v11}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Ldh/a;->f()Ldh/a;

    invoke-virtual {p1, v0, v12}, Ldh/a;->m(Ljava/lang/String;Z)Ldh/a;

    invoke-virtual {p1}, Ldh/a;->b()V

    if-eqz p0, :cond_c

    const p0, 0x7f140df9

    goto :goto_5

    :cond_c
    const p0, 0x7f140df8

    :goto_5
    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ln4/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ln4/b;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    return-void

    :array_0
    .array-data 4
        0xbe
        0xc1
    .end array-data
.end method
