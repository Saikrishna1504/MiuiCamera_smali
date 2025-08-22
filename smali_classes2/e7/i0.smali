.class public final synthetic Le7/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le7/j0;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le7/j0;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/i0;->a:Le7/j0;

    iput p2, p0, Le7/i0;->b:I

    iput-boolean p3, p0, Le7/i0;->c:Z

    iput-object p4, p0, Le7/i0;->d:Ljava/lang/String;

    iput-object p5, p0, Le7/i0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/android/camera/module/j0;

    iget-object v0, p0, Le7/i0;->a:Le7/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Le7/i0;->b:I

    iget-boolean v2, p0, Le7/i0;->c:Z

    iget-object v3, p0, Le7/i0;->d:Ljava/lang/String;

    iget-object p0, p0, Le7/i0;->e:Ljava/lang/String;

    const/16 v4, 0xa2

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v4, :cond_4

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object v2

    new-array v4, v7, [I

    const/16 v8, 0xb

    aput v8, v4, v6

    invoke-interface {v2, v4}, Lw6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/x;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xaf

    if-ne v1, v2, :cond_0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    const-class v4, Ld1/s;

    invoke-virtual {v2, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/s;

    iget-boolean v2, v2, Ld1/s;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v7}, Le7/j0;->u(IZ)V

    :cond_0
    const/16 v0, 0xa3

    const-string v2, "1"

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->z2(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p1, v0}, Lw6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p1

    new-array v0, v7, [I

    aput v5, v0, v6

    invoke-interface {p1, v0}, Lw6/j;->updatePreferenceInWorkThread([I)V

    :goto_0
    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->p()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    const-class v0, Ld1/y;

    invoke-virtual {p1, v0}, Ldh/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/data/data/s;

    invoke-direct {v0, v1, v7}, Lcom/android/camera/data/data/s;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_3
    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x15

    invoke-static {p1, p0}, La0/k0;->l(ILjava/util/Optional;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0, v1, v6}, Le7/j0;->u(IZ)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p1

    new-array v2, v7, [I

    aput v5, v2, v6

    invoke-interface {p1, v2}, Lw6/j;->updatePreferenceInWorkThread([I)V

    const-string p1, "104"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-virtual {v0, v1, v6}, Le7/j0;->u(IZ)V

    :cond_7
    :goto_1
    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb6/l;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lb6/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x5e
    .end array-data
.end method
